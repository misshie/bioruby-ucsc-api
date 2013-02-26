require 'bio-ucsc'
describe "Bio::Ucsc::HgFixed::GnfHumanAtlas2AllRatio" do 

  describe "#find_by_name" do
    context 'given "1007_s_at"' do
      it 'returns (r.expScores =~ /\A0.908/)' do
        Bio::Ucsc::HgFixed::DBConnection.default
        Bio::Ucsc::HgFixed::DBConnection.connect
        r = Bio::Ucsc::HgFixed::GnfHumanAtlas2AllRatio.find_by_name("1007_s_at")
        r.expScores.should =~ /\A0.908/
      end
    end
  end

end
