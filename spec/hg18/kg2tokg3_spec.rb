require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::Kg2ToKg3" do 

  describe "#find_by_oldId" do
    context 'given "BC073913"' do
      it "returns an results (r.newId == 0)" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::Kg2ToKg3.find_by_oldId("BC073913")
        r.newId.should == "uc001aab.1"
      end
    end
  end

end
