require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::RefLink" do 

  describe "#find_all_by_mrnaAcc" do
    context 'given "NR_036941"' do
      it 'returns an array of records' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::RefLink.find_all_by_mrnaAcc("NR_036941")
        r.should have(1).item
      end
    end
  end

end
