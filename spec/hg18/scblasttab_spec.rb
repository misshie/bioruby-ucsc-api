require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::ScBlastTab" do 

  describe ".find_by_query" do
    context 'given "uc001aby.2"' do
      it 'returns (r.target == "YOR206W")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::ScBlastTab.find_by_query("uc001aby.2")
        r.target.should == "YOR206W"
      end
    end
  end

end
