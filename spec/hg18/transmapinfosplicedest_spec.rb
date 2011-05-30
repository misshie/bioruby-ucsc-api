require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::TransMapInfoSplicedEst" do 

  describe "#find_by_mappedID" do
    context 'given "AA908011.1-1.1"' do
      it "returns (r.mappingId == 42)" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::TransMapInfoSplicedEst.find_by_mappedId("AA908011.1-1.1")
        r.mappingId.should == "42"
      end
    end
  end

end
