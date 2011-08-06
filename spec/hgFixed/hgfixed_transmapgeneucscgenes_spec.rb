require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::HgFixed_TransMapGeneUcscGenes" do 

  describe "#find_by_id" do
    context 'given "uc001aaa.2"' do
      it 'returns (r.geneName == "BC032353")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::HgFixed_TransMapGeneUcscGenes.find_by_id("uc001aaa.2")
        r.geneName.should == "BC032353"
      end
    end
  end

end
