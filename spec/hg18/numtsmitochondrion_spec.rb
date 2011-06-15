require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::NumtSMitochondrion" do

  describe "#find_by_interval" do
    context "given range chrM:1-100" do
      it 'returns (r.chrom == "chrM")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chrM:1-100")
        r = Bio::Ucsc::Hg18::NumtSMitochondrion.find_by_interval(i)
        r.chrom.should == "chrM"
      end
    end
  end

end
