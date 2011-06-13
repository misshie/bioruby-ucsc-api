require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::NtMito" do

  describe "#find_by_interval" do
    context "given range chrM:1-100,000" do
      it 'returns (r.tName == "chrM")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chrM:1-100,000")
        r = Bio::Ucsc::Hg18::NtMito.find_by_interval(i)
        r.tName.should == "chrM"
      end
    end
  end

end
