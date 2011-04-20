require 'ucsc'

describe "Bio::Ucsc::Hg18::CnpRedon" do 

  describe "#find_by_interval" do
    context "given range chr1:1-2,000,000" do
      it "returns an array of results" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-2,000,000")
        Bio::Ucsc::Hg18::CnpRedon.find_by_interval(i).should have(3).items
      end

      it "returns an array of results with column accessors" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-2,000,000")
        r = Bio::Ucsc::Hg18::CnpRedon.find_by_interval(i)
        r[0].chrom.should == "chr1"
      end
    end
  end

end
