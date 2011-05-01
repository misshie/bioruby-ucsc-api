require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::knwontognfatlas2" do 

  describe "#find_by_name" do
    context 'given "uc011mfi.1"' do
      it 'returns (r.value == "gnf1h00654_at")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::KnownToGnfAtlas2.find_by_name("uc011mfi.1")
        r.value.should == "gnf1h00654_at"
      end
    end
  end

end
