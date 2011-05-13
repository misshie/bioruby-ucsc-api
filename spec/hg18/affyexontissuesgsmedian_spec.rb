require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::AffyExonTissuesGsMedian" do 

  describe "#find_by_name" do
    context 'given "uc001aaa.2"' do
      it "returns an results (r.expCount == 33)" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::AffyExonTissuesGsMedian.find_by_name("uc001aaa.2")
        r.expCount.should == 11
      end
    end
  end

end
