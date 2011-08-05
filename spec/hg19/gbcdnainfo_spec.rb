require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::GbCdnaInfo" do 

  describe "#find" do
    context "given range *(1..9)" do
      it "returns an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        Bio::Ucsc::Hg19::GbCdnaInfo.find([*(1..9)]).should have(9).items
      end
    end
  end

end
