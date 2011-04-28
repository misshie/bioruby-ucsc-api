require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::JaxQtlAsIs" do 

  describe "#find_by_id" do
    context 'given interval "chr1:1-10,000,000"' do
      it 'returns 2 items"' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-10,000,000")
        r = Bio::Ucsc::Hg19::JaxQtlAsIs.find_all_by_interval(i)
        r.should have(2).items
      end

      it 'returns (r.chrom === "chr1")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-10,000,000")
        r = Bio::Ucsc::Hg19::JaxQtlAsIs.find_by_interval(i)
        r.chrom.should == "chr1"
      end

    end
  end

end
