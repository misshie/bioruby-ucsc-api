require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::TransMapInfoUcscGenes" do 

  describe "#find_by_mappedID" do
    context 'given "uc007aet.1-1.1"' do
      it "returns (r.mappingId == 168)" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::TransMapInfoUcscGenes.find_by_mappedId("uc007aet.1-1.1")
        r.mappingId.should == "166"
      end
    end
  end

end
