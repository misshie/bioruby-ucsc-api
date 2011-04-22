require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::GbCdnaInfo" do 

  describe "#find" do
    context "given range *(1..9)" do
      it "returens an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        Bio::Ucsc::Hg19::GbCdnaInfo.find([*(1..9)]).should have(9).items
      end
    end
  end

  describe ".description.name" do
    context "given id==1" do
      it 'returens 1' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::GbCdnaInfo.find(1, :include => :description)
        r.description.id.should == 1
      end
    end
  end

end
