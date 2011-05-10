require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::RgdRatQtlLink" do 

  describe "#find_by_id" do
    context "given 61324" do
      it 'returns "Eae5"' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::RgdRatQtlLink.find_by_id(61324)
        r.name.should == "Eae5"
      end
    end
  end

end
