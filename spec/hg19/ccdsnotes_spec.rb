require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::CcdsNotes" do 

  describe "#find_by_all_by_ccds" do
    context 'first record' do
      it 'returns some items"' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::CcdsNotes.first
        r.should be_true
      end
    end
  end

end
