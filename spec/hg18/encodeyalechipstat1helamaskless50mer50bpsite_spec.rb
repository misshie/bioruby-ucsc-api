require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::EncodeYaleChIPSTAT1HeLaMaskLess50mer50bpSite" do 

  describe "#find_by_interval" do
    context "given range chr13:1-113,000,000" do
      it 'returns a record (r.chrom == "chr1")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr13:1-113,000,000")
        r = Bio::Ucsc::Hg18::EncodeYaleChIPSTAT1HeLaMaskLess50mer50bpSite.find_by_interval(i)
        r.chrom.should == "chr13"
      end
    end
  end
end
