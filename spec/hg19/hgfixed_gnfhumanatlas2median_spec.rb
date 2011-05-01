require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::HgFixed_GnfHumanAtlas2Median" do 

  describe "#find_by_name" do
    context 'given "1007_s_at"' do
      it 'returns (r.expScores =~ /\A4532\.500/)' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::HgFixed_GnfHumanAtlas2Median.find_by_name("1007_s_at")
        r.expScores.should =~ /\A4532\.500/
      end
    end
  end

end
