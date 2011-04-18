require 'ucsc'

describe "Bio::Ucsc::Hg18::Dgv" do 

  describe "#find_by_slice" do
    context "given range chr1:1-20000" do
      it "returens an array of results" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        s = Bio::Ucsc::Slice.new("chr1", 1..20000)
        Bio::Ucsc::Hg18::Dgv.find_by_slice(s).should have(11).items
      end

      it "returens an array of results with column accessors" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        s = Bio::Ucsc::Slice.new("chr1", 1..20000)
        r = Bio::Ucsc::Hg18::Dgv.find_by_slice(s)
        r[0].chrom.should == "chr1"
      end
    end
  end

end
