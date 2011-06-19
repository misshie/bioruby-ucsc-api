require 'bio-ucsc'

describe "Bio::Ucsc::Hg19::RefGene" do 

  describe "#find_by_interval" do
    context 'given range chr17:7,571,720-7,590,863' do
      it "returns an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr17:7,571,720-7,590,863")
        r = Bio::Ucsc::Hg19::RefGene.find_all_by_interval(i)
        r.should have(9).items
      end
    end

    context 'given range chr17:7,571,720-7,590,863 with :partial => false' do
      it "returns an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr17:7,571,720-7,590,863")
        r = Bio::Ucsc::Hg19::RefGene.find_all_by_interval(i, partial: false)
        r.should have(7).items
      end
    end
  end

# describe "Bio::Ucsc::Hg19::Snp131" do 

#   describe "#find_by_interval" do
#     context "given range chr1:1-12,000" do
#       it "returns an array of results with column accessors" do
#         Bio::Ucsc::Hg19::DBConnection.default
#         Bio::Ucsc::Hg19::DBConnection.connect
#         i = Bio::GenomicInterval.parse("chr1:1-12,000")
#         r = Bio::Ucsc::Hg19::Snp131.find_by_interval(i)
#         r.chrom.should == "chr1"
#       end
#     end
#   end

end
