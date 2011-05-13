require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::DrBlastTab" do 

  describe "#find_by_query" do
    context 'given "uc010ggu.1"' do
      it 'returens a result (r.target == "ENSDART00000082821")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::DrBlastTab.find_by_query("uc010ggu.1")
        r.target.should == "ENSDART00000082821"
      end
    end
  end

end
