require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::MammalPsg" do 

  describe "#find_by_interval" do
    context "given range chr1:1-4,000,000" do
      it 'returns a result (r.chrom == "chr1")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-4,000,000")
        r = Bio::Ucsc::Hg18::MammalPsg.find_by_interval(i)
        r.chrom.should == "chr1"
      end
    end
  end

end
