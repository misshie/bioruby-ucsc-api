require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::Description" do 

  describe "#find" do
    context "given range *(0..9)" do
      it "returns an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        Bio::Ucsc::Hg19::Description.find([*(0..9)]).should have(10).items
      end
    end
  end

  describe ".gbCndaInfo.acc" do
    context "given id==1" do
      it 'returns "AB004856"' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        Bio::Ucsc::Hg19::Description.find(1).gbCdnaInfo.acc.should == "AB004856"
      end
    end
  end


end
