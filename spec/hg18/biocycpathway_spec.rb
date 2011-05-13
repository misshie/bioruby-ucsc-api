require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::BioCycPathway" do 

  describe "#find_by_kgID" do
    context 'given "uc002tzo.1"' do
      it 'returens a result (r.geneID == "UPP2")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::BioCycPathway.find_by_kgID("uc002tzo.1")
        r.geneID.should == "UPP2"
      end
    end
  end

end
