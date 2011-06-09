require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::OregannoLink" do 

  describe "#find_all_by_id" do
    context 'given "OREG0000000"' do
      it 'returns an array of records' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::OregannoLink.find_all_by_id("OREG0000000")
        r.should have(4).items
      end
    end
  end

end
