require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::GeneidPep" do 

  describe "#find_by_name" do
    context 'given name "chr1_1.1"' do
      it 'returns a result (r.seq =~ /\AMLLTIG/).' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::GeneidPep.find_by_name("chr1_1.1")
        r.seq.should =~ /\AMLLTIG/
      end
    end
  end

end
