require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::AllenBrainUrl" do

  describe "#find_by_name" do
    context 'given "RP_040914_02_A02"' do
      it 'returns (r.url == "http://www.brain-map.org/search.do?queryText=egeneid=68323")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::AllenBrainUrl.find_by_name("RP_040914_02_A02")
        r.url.should == 'http://www.brain-map.org/search.do?queryText=egeneid=68323'
      end
    end
  end

end
