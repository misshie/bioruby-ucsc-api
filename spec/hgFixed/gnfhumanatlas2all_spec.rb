require 'bio-ucsc'
describe "Bio::Ucsc::HgFixed::GnfHumanAtlas2All" do 

  describe "#find_by_name" do
    context 'given "1007_s_at"' do
      it 'returns (r.expCount == 158)' do
        Bio::Ucsc::HgFixed::DBConnection.default
        Bio::Ucsc::HgFixed::DBConnection.connect
        r = Bio::Ucsc::HgFixed::GnfHumanAtlas2All.find_by_name("1007_s_at")
        r.expCount.should == 158
      end
    end
  end

end
