require 'bio-ucsc'

describe "Bio::Ucsc::Hg19::CytoBand (UsingTxBin)" do 

  describe "#find_by_interval" do
    context 'given range chr1:117,000,000-120,600,001 (1p13.1-p12-p11.2)' do
      it "returns 3 records" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:117,000,000-120,600,001")
        r = Bio::Ucsc::Hg19::CytoBand.find_all_by_interval(i)
        r.should have(3).items
      end
    end    
  end

  describe "#find_by_interval" do
    context 'given range chr1:117,000,000-120,600,001 (1p13.1-p12-p11.2) with partial: false' do
      it "returns 1 records" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:117,000,000-120,600,001")
        r = Bio::Ucsc::Hg19::CytoBand.find_all_by_interval(i, partial: false)
        r.should have(1).items
      end
    end    
  end

end

describe "Bio::Ucsc::Hg19::RefGene (UsingTxBin)" do 

  describe "#find_by_interval" do
    context 'given range chr17:7,571,720-7,590,863' do
      it "returns an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr17:7,571,720-7,590,863")
        r = Bio::Ucsc::Hg19::RefGene.find_all_by_interval(i)
        r.should have(9).items
      end
    end

    context 'given range chr17:7,571,720-7,590,863 with partial: false' do
      it "returns an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr17:7,571,720-7,590,863")
        r = Bio::Ucsc::Hg19::RefGene.find_all_by_interval(i, partial: false)
        r.should have(7).items
      end
    end
  end

end
