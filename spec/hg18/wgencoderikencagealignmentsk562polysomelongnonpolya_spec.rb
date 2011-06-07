require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::WgEncodeRikenCageAlignmentsK562PolysomeLongnonpolya" do 

  describe "#first" do
    context "given no argumant" do
      it 'returns a record (r.fileName)' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-10,000")
        r = Bio::Ucsc::Hg18::WgEncodeRikenCageAlignmentsK562PolysomeLongnonpolya.find_by_interval(i)
        r.chrom.should == "chr1"
      end
    end
  end

end

