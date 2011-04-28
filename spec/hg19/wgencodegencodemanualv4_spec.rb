require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::WgEncodeGencodeManualV4" do 

  describe "#find_by_id" do
    context 'given interval "chr1:1-50,000"' do
      it 'returns 7 items"' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-50,000")
        r = Bio::Ucsc::Hg19::WgEncodeGencodeManualV4.find_all_by_interval(i)
        r.should have(7).items
      end

      it 'returns (r.chrom === "chr1")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-50,000")
        r = Bio::Ucsc::Hg19::WgEncodeGencodeManualV4.find_by_interval(i)
        r.chrom.should == "chr1"
      end
    end
  end

end
