require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::HgIkmc" do 

  describe "#find_by_interval" do
    context "given range chr1:1-1,000,000" do
      it "returns an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-1,000,000")
        r = Bio::Ucsc::Hg19::HgIkmc.find_all_by_interval(i)
        r.should have(6).items
      end

      it "returns an array of results with column accessors" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-1,000,000")
        r = Bio::Ucsc::Hg19::HgIkmc.find_by_interval(i)
        r.chrom.should == "chr1"
      end
    end
  end

  # describe "#find_by_name" do
  #   context 'given "0610007C21Rik_25556' do 
  #     it 'returns #hgIkmcExtra.alias == "MGI:1918918,25556,EUCOMM,In Progress"' do
  #       Bio::Ucsc::Hg19::DBConnection.default
  #       Bio::Ucsc::Hg19::DBConnection.connect
  #       r  = Bio::Ucsc::Hg19::HgIkmc.find_by_name("0610007C21Rik_25556",
  #                                                 :include => :hgIkmcExtra)
  #       r.hgIkmcExtra.alias.should == "MGI:1918918,25556,EUCOMM,In Progress"
  #     end
  #   end
  #end

end
