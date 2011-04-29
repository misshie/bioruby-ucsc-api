require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::EnsPep" do 

  describe "#find_by_name" do
    context 'given "ENST00000000233"' do
      it 'returns (r.protein ~= /\AMGLTVSALFSRIFG/)' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::EnsPep.find_by_name("ENST00000000233")
        r.seq.should =~ /\AMGLTVSALFSRIFG/
      end
    end
  end

end
