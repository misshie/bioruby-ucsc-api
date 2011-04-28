require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::StsMap" do 

  describe "#find_by_interval" do
    context "given range chr1:1-500,000" do
      it "returns an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-500,000")
        r = Bio::Ucsc::Hg19::StsMap.find_all_by_interval(i)
        r.should have(2).items
      end

      it "returns an array of results with column accessors" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-500,000")
        r = Bio::Ucsc::Hg19::StsMap.find_by_interval(i)
        r.chrom.should == "chr1"
      end
     
      # it "returns (r.first.stsAlias == Array)" do 
      #   Bio::Ucsc::Hg19::DBConnection.default
      #   Bio::Ucsc::Hg19::DBConnection.connect
      #   i = Bio::GenomicInterval.parse("chr1:1-500,000")
      #   r = Bio::Ucsc::Hg19::StsMap.find_by_interval(i)
      #   r.first.stsAlias.alias.should == "" #have(8).items
      # end
    end
  end

end
