require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::UniGene_3" do 

  describe "#find_by_interval" do
    context "given range chr19:1-18,000,000" do
      it 'returns (r.tName == "chr19")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr19:1-18,000,000")
        r = Bio::Ucsc::Hg18::UniGene_3.find_by_interval(i)
        r.tName.should == "chr19"
      end
    end
  end

end
