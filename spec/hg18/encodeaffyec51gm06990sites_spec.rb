require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::EncodeAffyEc51GM06990Sites" do 

  describe "#find_by_interval" do
    context "given range chr21:1-10,000,000" do
      it 'returns a record (r.chrom == "chr21")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr21:1-10,000,000")
        r = Bio::Ucsc::Hg18::EncodeAffyEc51GM06990Sites.find_by_interval(i)
        r.chrom.should == "chr21"
      end
    end
  end

end
