require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KgXref" do 

  describe "#find_by_geneSymbol" do
    context 'given "TP53"' do
      it "returens an array of results" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        Bio::Ucsc::Hg18::KgXref.find_all_by_geneSymbol("TP53").should have(12).item
      end
    end
  end

end
