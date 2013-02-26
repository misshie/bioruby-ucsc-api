require 'bio-ucsc'
describe "Bio::Ucsc::HgFixed_GnfHumanAtlas2MedianRatio" do 

  describe "#find_by_name" do
    context 'given "1007_s_at"' do
      it 'returns (r.expScores =~ /\A1\.230/)' do
        Bio::Ucsc::HgFixed::DBConnection.default
        Bio::Ucsc::HgFixed::DBConnection.connect
        r = Bio::Ucsc::HgFixed::GnfHumanAtlas2MedianRatio.find_by_name("1007_s_at")
        r.expScores.should =~ /\A1\.230/
      end
    end
  end

end
