require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::HapMapAllelesChimp" do 

  describe "#find_by_interval" do
    context "given range chr1:1-600,000" do
      it "returens an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-600,000")
        Bio::Ucsc::Hg19::HapMapAllelesChimp.find_by_interval(i).should have(48).items
      end

      it "returens an array of results with column accessors" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-600,000")
        r = Bio::Ucsc::Hg19::HapMapAllelesChimp.find_by_interval(i)
        r[0].chrom.should == "chr1"
      end
    end
  end

end
