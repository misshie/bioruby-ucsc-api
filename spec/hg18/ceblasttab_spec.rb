require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::CeBlastTab" do 

  describe "#find_by_query" do
    context 'given "uc010fpt.1"' do
      it 'returens a result (r.target == "B0024.15")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::CeBlastTab.find_by_query("uc010fpt.1")
        r.target.should == "B0024.15"
      end
    end
  end

end
