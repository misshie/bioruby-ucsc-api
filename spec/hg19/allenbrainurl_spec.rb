require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::AllenBrainUrl" do

  describe "#find_by_name" do
    context 'given "RP_040914_02_A02"' do
      it 'returns (r.url == "http://www.brain-map.org/search.do?queryText=egeneid=68323")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::AllenBrainUrl.find_by_name("RP_040914_02_A02")
        r.url.should == 'http://www.brain-map.org/search.do?queryText=egeneid=68323'
      end
    end
  end

end
