require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::CytoBandIdeo" do 

  describe "#find_by_INTERVAL" do
    context "given range chr1:1-5,000,000" do
      it 'returns a results (r.chrom == "chr1")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-5,000,000")
        r = Bio::Ucsc::Hg19::CytoBandIdeo.find_by_interval(i)
        r.chrom.should == "chr1"
      end
    end
  end

end
