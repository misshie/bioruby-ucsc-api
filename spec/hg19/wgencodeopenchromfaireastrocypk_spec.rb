require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::WgEncodeOpenChromFaireAstrocyPk" do 

  describe "#find_by_interval" do
    context "given range chr10:1-5,000,000" do
      it "returns an array of records" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr10:1-200,000")
        r = Bio::Ucsc::Hg19::WgEncodeOpenChromFaireAstrocyPk.find_all_by_interval(i)
        r.should have(2).items
      end

      it 'returns a record (r.chrom == "chr10")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr10:1-200,000")
        r = Bio::Ucsc::Hg19::WgEncodeOpenChromFaireAstrocyPk.find_by_interval(i)
        r.chrom.should == "chr10"
      end
    end
  end

end
