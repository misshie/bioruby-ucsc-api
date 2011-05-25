require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KnwonCanonical" do 

  describe "#find_by_name" do
    context 'given name "uc001aaa.2"' do
      it 'returns an results (r.seq =~ /\Agcaggg/)' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KnownGeneMrna.find_by_name("uc001aaa.2")
        r.seq.should =~ /\Agcaggg/
      end
    end
  end

end
