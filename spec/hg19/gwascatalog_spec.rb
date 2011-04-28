require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::GwasCatalog" do 

  describe "#find_by_interval" do
    context "given range chr1:1-5,000,000" do
      it "returns an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-5,000,000")
        Bio::Ucsc::Hg19::GwasCatalog.find_all_by_interval(i).should have(8).items
      end

      it "returns an array of results with column accessors" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-5,000,000")
        r = Bio::Ucsc::Hg19::GwasCatalog.find_by_interval(i)
        r.chrom.should == "chr1"
      end
    end
  end

end
