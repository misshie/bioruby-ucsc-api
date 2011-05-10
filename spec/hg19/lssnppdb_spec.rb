require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::LsSnpPdb" do 

  describe "#find_all_by_protID" do
    context 'given "O60701"' do
      it "returns an array of results with column accessors" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::LsSnpPdb.find_all_by_protId("O60701")
        r.should have(4).items
      end
    end
  end

end
