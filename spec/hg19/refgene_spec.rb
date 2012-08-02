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
      it "returns true" do
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
        p e.first.start
        p e.first.end

        (e.first.start == 34610 && e.first.end == 35174).should be_true
      end
    end
  end

end

