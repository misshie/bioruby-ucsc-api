require 'ucsc'

describe "Bio::Ucsc::Hg19::OmimGene" do 

  describe "#find_by_slice" do
    context "given range chr1:1-1,000,000" do
      it "returens an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        s = Bio::Ucsc::Slice.new("chr1", 1..1_000_000)
        Bio::Ucsc::Hg19::OmimGene.find_by_slice(s).should have(4).items
      end

      it "returens an array of results with column accessors" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        s = Bio::Ucsc::Slice.new("chr1", 1..1_000_000)
        r = Bio::Ucsc::Hg19::OmimGene.find_by_slice(s)
        r[0].chrom.should == "chr1"
      end
    end
  end

end
