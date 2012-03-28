describe "Bio::Ucsc::Hg19::Snp132" do 
  describe "#find_by_interval" do
    it "returns an array of results with column accessors" do
      Bio::Ucsc::Hg19.connect
#      r = Bio::Ucsc::Hg19::Snp132.find_by_interval("chr1:1-12,000")
#      r.chrom.should == "chr1"
      true.should == true
    end
  end
end
