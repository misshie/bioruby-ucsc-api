require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::MmBlastTab" do 

  describe ".find_by_query" do
    context 'given "uc009vjh.1"' do
      it 'returns (r.target == "uc008lnp.1")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::MmBlastTab.find_by_query("uc009vjh.1")
        r.target.should == "uc008lnp.1"
      end
    end
  end

end
