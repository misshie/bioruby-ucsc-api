require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::Rmsk" do 

  describe "::Chr1_Rmsk#find_by_interval" do
    context "given range chr1:1-10,000" do
      it "returens an array of results" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-10,000")
        Bio::Ucsc::Hg18::Rmsk::Chr1_Rmsk.find_by_interval(i).should have(8).items
      end
    end
  end

  describe "#find_by_interval" do
    context "given range chr3:1-100,000" do
      it "returens an array of results" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr3:1-100,000")
        Bio::Ucsc::Hg18::Rmsk.find_by_interval(i).should have(126).items
      end

      it "returens an array of results with column accessors" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr3:1-100,000")
        r = Bio::Ucsc::Hg18::Rmsk.find_by_interval(i)
        r[0].genoName.should == "chr3"
      end
    end
  end
end
