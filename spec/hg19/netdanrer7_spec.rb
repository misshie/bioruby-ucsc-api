require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::NetDanRer7" do 

  describe "#find_by_interval" do
    context 'given range chr1:1-20,000' do
      it 'returns a record with column accessors (r.tName == "chr1")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-20,000")
        r = Bio::Ucsc::Hg19::NetDanRer7.find_by_interval(i)
        r.tName.should == "chr1"
      end
    end
  end

end
