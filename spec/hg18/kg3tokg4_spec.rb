require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::Kg3ToKg4" do 

  describe "#find_by_oldId" do
    context 'given "uc001aaa.1"' do
      it "returns an results (r.newId == 0)" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::Kg3ToKg4.find_by_oldId("uc001aaa.1")
        r.newId.should == "uc001aaa.2"
      end
    end
  end

end
