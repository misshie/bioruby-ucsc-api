require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::RgdRatQtlLink" do 

  describe "#find_by_id" do
    context "given 61324" do
      it 'returns "Eae5"' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::RgdRatQtlLink.find_by_id(61324)
        r.name.should == "Eae5"
      end
    end
  end

end
