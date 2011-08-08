require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::ChainSelf" do 

  describe "#find_by_interval" do
    context "given range chrX:1-1,000,000" do
      it "returns an array of results with column accessors" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        r = Bio::Ucsc::Hg18::ChainSelf.find_by_interval(i)
        r.tName.should == "chrX"
      end
    end
  end

end
