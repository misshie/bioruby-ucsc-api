require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::HInv" do 

  describe "#find_by_geneId" do
    context 'given "HIT000000001"' do
      it 'returns (r.mrnaAcc == "AB002292")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::HInv.find_by_geneId("HIT000000001")
        r.mrnaAcc.should == "AB002292"
      end
    end
  end

end
