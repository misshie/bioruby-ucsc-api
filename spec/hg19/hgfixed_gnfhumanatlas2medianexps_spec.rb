require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::HgFixed_GnfHumanAtlas2MedianExps" do 

  describe "#find" do
    context 'given 0' do
      it 'returns (r.name == "fetal brain")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::HgFixed_GnfHumanAtlas2MedianExps.find(0)
        r.name.should == "fetal brain"
      end
    end
  end

end
