require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::WgEncodeBroadChipSeqSignalNhlfH3k4me2" do 

  describe "#find_by_interval" do
    context "given range chr1:1-100,000" do
      it 'returns a record (r.chrom == "chr1")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-100,000")
        r = Bio::Ucsc::Hg18::WgEncodeBroadChipSeqSignalNhlfH3k4me2.find_by_interval(i)
        r.chrom.should == "chr1"
      end
    end
  end

end
