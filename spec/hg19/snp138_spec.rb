require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::Snp138" do 

  describe "#find_by_interval" do
    context "given range chr1:1-12,000 as a String" do
      it "returns an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::Snp138.find_all_by_interval("chr1:1-12,000")
        r.size.should > 1
      end
    end

    context "given range chr1:1-12,000" do
      it "returns an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-12,000")
        r = Bio::Ucsc::Hg19::Snp138.find_all_by_interval(i)
        r.size.should > 1
      end

      it "returns an array of results with column accessors" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-12,000")
        r = Bio::Ucsc::Hg19::Snp138.find_by_interval(i)
        r.chrom.should == "chr1"
      end
    end
  end

end
