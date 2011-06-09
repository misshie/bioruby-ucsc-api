require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::UcsfRnaSeqBrainAllCoverage" do 

  describe "#find_by_interval" do
    context 'given range chr1:1-500' do
      it 'returns a record with column accessors' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-500")
        r = Bio::Ucsc::Hg18::UcsfRnaSeqBrainAllCoverage.find_by_interval(i)
        r.chrom.should == "chr1"
      end
    end
  end

end
