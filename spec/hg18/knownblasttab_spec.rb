require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KnownBlastTab" do 

  describe "#find_by_query" do
    context 'given "uc009vjh.1"' do
      it 'returns an results (r.target = "uc001aal.1")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KnownBlastTab.find_by_query("uc009vjh.1")
        r.target.should == "uc001aal.1"
      end
    end
  end

end
