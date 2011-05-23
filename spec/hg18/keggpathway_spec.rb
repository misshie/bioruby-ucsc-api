require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KeggPathway" do 

  describe "#find_by_kgID" do
    context 'given "uc003wyw.1"' do
      it "returns an results (r.mapID == 0)" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KeggPathway.find_by_kgID("uc003wyw.1")
        r.mapID.should == "hsa00232"
      end
    end
  end

end
