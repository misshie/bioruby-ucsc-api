require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::RmskRM327" do 

  describe "::Chr1_Rmsk#find_by_interval" do
    context "given range chr1:1-10,000" do
      it "returens an array of results" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-10,000")
        Bio::Ucsc::Hg18::RmskRM327::Chr1_RmskRM327 \
          .find_all_by_interval(i).should have(9).items
      end
    end
  end

  describe "#find_by_interval" do
    context "given range chr1:1-10,000" do
      it "returens an array of results" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-10,000")
        Bio::Ucsc::Hg18::RmskRM327.find_all_by_interval(i).should have(9).items
      end

      it "returens an array of results with column accessors" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-10,000")
        r = Bio::Ucsc::Hg18::RmskRM327.find_by_interval(i)
        r.genoName.should == "chr1"
      end
    end

    context "given range chrX:1-1,000,000" do
      it "returens an array of results with column accessors" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        r = Bio::Ucsc::Hg18::RmskRM327.find_by_interval(i)
        r.genoName.should == "chrX"
 
      end
    end
  end
end
