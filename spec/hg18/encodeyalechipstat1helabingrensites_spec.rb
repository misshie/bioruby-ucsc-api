require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::EncodeYaleChIPSTAT1HeLaBingRenSites" do 

  describe "#find_by_interval" do
    context "given range chr10:1-56,000,000" do
      it 'returns a record (r.chrom == "chr10")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr10:1-56,000,000")
        r = Bio::Ucsc::Hg18::EncodeYaleChIPSTAT1HeLaBingRenSites.find_by_interval(i)
        r.chrom.should == "chr10"
      end
    end
  end
end
