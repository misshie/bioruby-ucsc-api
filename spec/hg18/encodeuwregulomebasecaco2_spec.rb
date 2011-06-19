require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::EncodeUWRegulomeBaseCaCo2" do 

  describe "#find_by_interval" do
    context "given range chr5:1-140,000,000" do
      it 'returns a record (r.chrom == "chr5")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr5:1-140,000,000")
        r = Bio::Ucsc::Hg18::EncodeUWRegulomeBaseCaCo2.find_by_interval(i)
        r.chrom.should == "chr5"
      end
    end
  end
end
