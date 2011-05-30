require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::Geneid" do 

  describe "#find_by_name" do
    context 'given name "chr1_1.1"' do
      it "returns an array of results with column accessors" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::Geneid.find_by_name("chr1_1.1")
        r.chrom.should == "chr1"
      end
    end
  end

end
