require 'bio-ucsc'
describe "Bio::Ucsc::HgFixed::TransMapGeneUcscGenes" do 

  describe "#find_by_id" do
    context 'given "uc001aaa.2"' do
      it 'returns (r.geneName == "BC032353")' do
        Bio::Ucsc::HgFixed::DBConnection.default
        Bio::Ucsc::HgFixed::DBConnection.connect
        r = Bio::Ucsc::HgFixed::TransMapGeneUcscGenes.find_by_id("uc001aaa.2")
        r.geneName.should == "BC032353"
      end
    end
  end

end
