require './lib/bio-ucsc'
describe "Bio::Ucsc::Hg19::AffyExonProbeAmbiguous" do 

  describe "#find_by_interval" do
    context 'given range chr1:1-1,000,000' do
      it "returns an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-1,000,000")
        r = Bio::Ucsc::Hg19::AffyExonProbeAmbiguous.find_all_by_interval(i)
        r.should have(52).items
      end

      it 'returns a record with column accessors' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-1,000,000")
        r = Bio::Ucsc::Hg19::AffyExonProbeAmbiguous.find_by_interval(i)
        r.chrom.should == "chr1"
      end
    end
  end

end
