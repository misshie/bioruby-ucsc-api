require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::CcdsInfo" do 

  describe "#find_by_all_by_ccds" do
    context 'given interval "CCDS10.1"' do
      it 'returns 3 items"' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::CcdsInfo.find_all_by_ccds("CCDS10.1")
        r.should have(3).items
      end
    end
  end

end
