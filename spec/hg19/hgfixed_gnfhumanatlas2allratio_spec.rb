require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::HgFixed_GnfHumanAtlas2AllRatio" do 

  describe "#find_by_name" do
    context 'given "1007_s_at"' do
      it 'returns (r.expScores =~ /\A0.908/)' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::HgFixed_GnfHumanAtlas2AllRatio.find_by_name("1007_s_at")
        r.expScores.should =~ /\A0.908/
      end
    end
  end

end
