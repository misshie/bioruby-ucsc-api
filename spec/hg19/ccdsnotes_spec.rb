require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::CcdsNotes" do 

  describe "#find_by_all_by_ccds" do
    context 'given interval "CCDS2524.1"' do
      it 'returns 1 items"' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::CcdsNotes.find_all_by_ccds("CCDS2524.1")
        r.should have(1).items
      end
    end
  end

end
