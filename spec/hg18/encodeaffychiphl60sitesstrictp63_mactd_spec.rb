require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::EncodeAffyChIpHl60SitesStrictP63_mActD" do 

  describe "#find_by_interval" do
    context "given range chr1:1-60,000,000" do
      it 'returns a record (r.chrom == "chr10")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr10:1-60,000,000")
        r = Bio::Ucsc::Hg18::EncodeAffyChIpHl60SitesStrictP63_mActD.find_by_interval(i)
        r.chrom.should == "chr10"
      end
    end
  end

end
