require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::TransMapInfoRefSeq" do 

  describe "#find_by_mappedID" do
    context 'given "NM_001001137.1-1.1"' do
      it "returns (r.mappingId == 3)" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::TransMapInfoRefSeq.find_by_mappedId("NM_001001137.1-1.1")
        r.mappingId.should == "3"
      end
    end
  end

end
