require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::LsSnpPdb" do 

  describe "#find_all_by_protID" do
    context 'given "O60701"' do
      it "returns an array of results with column accessors" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::LsSnpPdb.find_all_by_protId("O60701")
        r.should have(2).items
      end
    end
  end

end
