require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::Description" do 

  describe "#find" do
    context "given range *(0..9)" do
      it "has 10 items" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        Bio::Ucsc::Hg19::Description.find([*(0..9)]).should have(10).items
      end
    end
  end

end
