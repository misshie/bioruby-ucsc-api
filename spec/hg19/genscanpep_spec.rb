require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::GenscanPep" do 

  describe "#find_by_name" do
    context 'given "chr1_0.1"' do
      it 'returns (r.protein ~= /\AMKERKLEK/)' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::GenscanPep.find_by_name("chr1_0.1")
        r.seq.should =~ /\AMTPVRMQHSLA/
      end
    end
  end

end
