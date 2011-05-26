require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::OrfeomeGene" do 

  describe "#find_by_interval" do
    context "given range chr1:1-900,000" do
      it 'returns (r.chrom == "chr1")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-900,000")
        r = Bio::Ucsc::Hg18::OrfeomeGenes.find_by_interval(i)
        r.chrom.should == "chr1"
      end
    end
  end

end
