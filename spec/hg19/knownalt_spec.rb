require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::KnownAlt" do 

  describe "#find_by_id" do
    context 'given interval "chr1:1-50,000"' do
      it 'returns 2 items"' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-50,000")
        Bio::Ucsc::Hg19::KnownAlt.find_all_by_interval(i).length.should >= 39
      end

      it 'returns (r.chrom === "chr1")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-50,000")
        r = Bio::Ucsc::Hg19::KnownAlt.find_by_interval(i)
        r.chrom.should == "chr1"
      end
    end
  end

end
