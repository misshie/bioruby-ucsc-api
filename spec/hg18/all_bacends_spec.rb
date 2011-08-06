require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::All_bacends" do 

  describe "#find_by_inetrval" do
    context "given range chr1:1-20,000" do
      it 'returens a result (r.tName == "chr1")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-20,000")
        r = Bio::Ucsc::Hg18::All_bacends.find_by_interval(i)
        r.tName.should == "chr1"
      end
    end
  end

end
