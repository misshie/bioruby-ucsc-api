require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::HgFixed_GnfHumanAtlas2Median" do 

  describe "#find_by_name" do
    context 'given "1007_s_at"' do
      it 'returns (r.expScores =~ /\A4532\.500/)' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::HgFixed_GnfHumanAtlas2Median.find_by_name("1007_s_at")
        r.expScores.should =~ /\A4532\.500/
      end
    end
  end

end
