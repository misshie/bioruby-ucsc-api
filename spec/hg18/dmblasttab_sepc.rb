require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::DmBlastTab" do 

  describe "#find_by_query" do
    context 'given "uc010fpt.1"' do
      it 'returens a result (r.target == "CC8668-RA")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::DmBlastTab.find_by_query("uc010fpt.1")
        r.target.should == "CG8668-RA"
      end
    end
  end

end
