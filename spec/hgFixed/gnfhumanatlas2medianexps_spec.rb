require 'bio-ucsc'
describe "Bio::Ucsc::HgFixed::GnfHumanAtlas2MedianExps" do 

  describe "#find" do
    context 'given 0' do
      it 'returns (r.name == "fetal brain")' do
        Bio::Ucsc::HgFixed::DBConnection.default
        Bio::Ucsc::HgFixed::DBConnection.connect
        r = Bio::Ucsc::HgFixed::GnfHumanAtlas2MedianExps.find(0)
        r.name.should == "fetal brain"
      end
    end
  end

end
