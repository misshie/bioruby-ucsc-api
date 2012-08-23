require 'bio-ucsc'

describe "Bio::Ucsc::Hg19::RefGene" do 
  before :all do
    Bio::Ucsc::Hg19.default
    Bio::Ucsc::Hg19.connect
  end

  describe ".find_by_interval" do
    context "given range chr1:1-100,000" do
      it "returns an array of results" do
        i = Bio::GenomicInterval.parse("chr1:1-100,000")
        r = Bio::Ucsc::Hg19::RefGene.find_all_by_interval(i)
        r.should have(5).items
      end

      it "returns an array of results with column accessors" do
        i = Bio::GenomicInterval.parse("chr1:1-100,000")
        r = Bio::Ucsc::Hg19::RefGene.find_by_interval(i)
        r.chrom.should == "chr1"
      end
    end
  end

  describe "#exons" do
    context "given Refgene.find_by_interval of chr1:1-100,000" do
      it "returns a correct GeneSegment" do
        i = Bio::GenomicInterval.parse("chr1:1-100,000")
        e = Bio::Ucsc::Hg19::RefGene.find_by_interval(i).exons
        #<Bio::Ucsc::Hg19::RefGene
        # bin: 585, name: "NR_026818", chrom: "chr1", 
        # strand: "-", txStart: 34610, txEnd: 36081, 
        # cdsStart: 36081, cdsEnd: 36081, exonCount: 3,
        # exonStarts: "34610,35276,35720,", 
        # exonEnds: "35174,35481,36081,", 
        # score: 0, name2: "FAM138A", 
        # cdsStartStat: "unk", cdsEndStat: "unk", exonFrames: "-1,-1,-1,">
        (e.first.zero_start == 35720 && e.first.zero_end == 36081).should be_true
      end
    end
    
    context "when name2==UVSSA" do
      it "returns exons" do
        i = Bio::Ucsc::Hg19::RefGene.find_by_name2("UVSSA")
        i.exons[0].to_s.should == "chr4:1341104-1341548"
      end
    end
  end

  describe "#cdses" do
    context "given Refgene.find_by_interval of chr1:1-100,000" do
      it "returns a correct GeneSegment" do
        i = Bio::GenomicInterval.parse("chr1:1-100,000")
        e = Bio::Ucsc::Hg19::RefGene.find_by_interval(i).cdses
        e.should == []
      end
    end

    context "given Refgene.find_by_interval of chr1:1,000,000-1,100,000" do
      it "returns a correct GeneSegment" do
        i = Bio::GenomicInterval.parse("chr1:1,000,000-1,100,000")
        hit = Bio::Ucsc::Hg19::RefGene.find_by_interval(i)
        #<Bio::Ucsc::Hg19::RefGene
        # bin: 9, name: "NM_017891", chrom: "chr1",
        # strand: "-", txStart: 1017197, txEnd: 1051736,
        # cdsStart: 1018272, cdsEnd: 1026923, exonCount: 10,
        # exonStarts: "1017197,1019732,1019860,1021257,1022518,1022881,102...",
        # exonEnds: "1018367,1019763,1019886,1021392,1022584,1022977,102...",
        # score: 0, name2: "C1orf159", cdsStartStat: "cmpl",
        # cdsEndStat: "cmpl", exonFrames: "1,0,1,1,1,1,0,0,-1,-1,"> 
        result = hit.cdses.first 
        (result.zero_start == 1026851 && result.zero_end == 1026923).should be_true
      end
    end
  end

  describe "#introns" do
    context "given Refgene.find_by_interval of chr1:1,000,000-1,100,000" do
      it "returns a correct GeneSegment" do
        i = Bio::GenomicInterval.parse("chr1:1,000,000-1,100,000")
        hit = Bio::Ucsc::Hg19::RefGene.find_by_interval(i)
        result = hit.introns.first
        (result.chr_start == 1027484 && result.chr_end == 1051439).should be_true
      end
    end
  end

end
