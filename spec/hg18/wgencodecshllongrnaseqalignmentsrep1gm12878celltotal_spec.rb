require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::WgEncodeCshlLongRnaSeqAlignmentsRep1Gm12878CellTotal" do 

  describe "#first" do
    context "given without value" do
      it 'returns a record (r.fileName)' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        Bio::Ucsc::Hg18::WgEncodeCshlLongRnaSeqAlignmentsRep1Gm12878CellTotal.first.fileName.should be_true
      end
    end
  end

end
