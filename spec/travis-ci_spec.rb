require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Bio::Ucsc::Hg19::Snp138" do 
  describe "#find_by_interval" do
    it "returns an array of results with column accessors" do
      Bio::Ucsc::Hg19.connect
      r = Bio::Ucsc::Hg19::Snp138.find_by_interval("chr1:1-12,000")
      r.chrom.should == "chr1"
    end
  end
end
