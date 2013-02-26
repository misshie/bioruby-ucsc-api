require 'bio-ucsc'
describe "Bio::Ucsc::HgFixed::GnfHumanAtlas2Median" do 

  describe "#find_by_name" do
    context 'given "1007_s_at"' do
      it 'returns (r.expScores =~ /\A4532\.500/)' do
        Bio::Ucsc::HgFixed::DBConnection.default
        Bio::Ucsc::HgFixed::DBConnection.connect
        r = Bio::Ucsc::HgFixed::GnfHumanAtlas2Median.find_by_name("1007_s_at")
        r.expScores.should =~ /\A4532\.500/
      end
    end
  end

end
