require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::NscanPep" do 

  describe "#find_by_name" do
    context 'given "chr1.1.001.a"' do
      it 'returns (r.protein ~= /\AMKERKLEK/)' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::NscanPep.find_by_name("chr1.1.001.a")
        r.seq.should =~ /\AMKERKLEK/
      end
    end
  end

end
