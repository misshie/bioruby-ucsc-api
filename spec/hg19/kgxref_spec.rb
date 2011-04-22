require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::KgXref" do 

  describe "#find_by_geneSymbol" do
    context 'given "TP53"' do
      it "returens an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        Bio::Ucsc::Hg19::KgXref.find_all_by_geneSymbol("TP53").should have(13).item
      end
    end
  end

end
