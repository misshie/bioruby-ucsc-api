require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::TransMapInfoMRna" do 

  describe "#find_by_mappedID" do
    context 'given "AF095911.2-1.1"' do
      it "returns (r.mappingId == 4)" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::TransMapInfoMRna.find_by_mappedId("AF095911.2-1.1")
        r.mappingId.should == "4"
      end
    end
  end

end
