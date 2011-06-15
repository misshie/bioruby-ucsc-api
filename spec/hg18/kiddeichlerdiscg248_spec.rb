require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KiddEichlerDiscG248" do 

  describe "#find_by_interval" do
    context "given range chr1:1-1,000,000" do
      it "returns an array of results with column accessors" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        s = Bio::GenomicInterval.parse("chr1:1-1,000,000")
        r = Bio::Ucsc::Hg18::KiddEichlerDiscG248.find_by_interval(s)
        r.chrom.should == "chr1"
      end
    end
  end

end
