require 'ucsc'

describe "Bio::Ucsc::Hg19::Dgv" do 

  describe "#find_by_interval" do
    context "given range chr1:1-20000" do
      it "returens an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        s = Bio::GenomicInterval.parse("chr1:1-20000")
        Bio::Ucsc::Hg19::Dgv.find_by_interval(s).should have(9).items
      end

      it "returens an array of results with column accessors" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        s = Bio::GenomicInterval.parse("chr1:1-20000")
        r = Bio::Ucsc::Hg19::Dgv.find_by_interval(s)
        r[0].chrom.should == "chr1"
      end
    end
  end

end
