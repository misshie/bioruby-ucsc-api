require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::RnBlastTab" do 

  describe ".find_by_query" do
    context 'given "uc009vjp.1"' do
      it 'returns (r.target == "NM_001033897")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::RnBlastTab.find_by_query("uc009vjp.1")
        r.target.should == "NM_001033897"
      end
    end
  end

end
