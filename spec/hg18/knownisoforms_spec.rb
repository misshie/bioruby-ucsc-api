require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KnwonIsoforms" do 

  describe "#find_all_by_clusterId" do
    context 'given 1' do
      it 'returns 2 results' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KnownIsoforms.find_all_by_clusterId(1)
        r.should have(2).items
      end
    end
  end

end
