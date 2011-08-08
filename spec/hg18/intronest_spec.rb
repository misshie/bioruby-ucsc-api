require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::IntronEst" do 

  describe "#find_by_interval" do
    context "given range chrX:1-1,000,000" do
      it 'returns (r.tName == "chr1")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        r = Bio::Ucsc::Hg18::IntronEst.find_by_interval(i)
        r.tName.should == "chrX"
      end
    end
  end

end
