require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::HumanWankerP2P" do 

  describe "#find_by_query" do
    context 'given "uc002gqi.1"' do
      it "returns an results (r.distance == 0)" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::HumanWankerP2P.find_by_query("uc002gqi.1")
        r.distance.should == 0
      end
    end
  end

end
