require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::CcdsNotes" do 

  describe "#find_by_all_by_ccds" do
    context 'given interval "CCDS2524.1"' do
      it 'returns 1 items"' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::CcdsNotes.find_all_by_ccds("CCDS2524.1")
        r.should have(1).items
      end
    end
  end

end
