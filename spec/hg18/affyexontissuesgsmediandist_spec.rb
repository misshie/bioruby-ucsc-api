require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::AffyExonTissuesGsMedianDist" do 

  describe "#find_by_query" do
    context 'given "uc001aaa.2"' do
      it "returns an results (r.distance == 0)" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::AffyExonTissuesGsMedianDist.find_by_query("uc001aaa.2")
        r.distance.should == 0
      end
    end
  end

end
