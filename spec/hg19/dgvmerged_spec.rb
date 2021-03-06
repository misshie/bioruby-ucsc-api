require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::DgvMerged" do 

  describe "#find_by_interval" do
    context "given range chr1:1-20,000" do
      it "returns an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        s = Bio::GenomicInterval.parse("chr1:1-20,000")
        Bio::Ucsc::Hg19::DgvMerged.find_all_by_interval(s).should be_true
      end

      it "returns an array of results with column accessors" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        s = Bio::GenomicInterval.parse("chr1:1-20,000")
        r = Bio::Ucsc::Hg19::DgvMerged.find_by_interval(s)
        r.chrom.should == "chr1"
      end
    end
  end

end
