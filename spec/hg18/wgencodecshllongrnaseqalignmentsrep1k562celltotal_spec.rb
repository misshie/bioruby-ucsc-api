require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::WgEncodeCshlLongRnaSeqAlignmentsRep1K562CellTotal" do 

  describe "#find_by_interval" do
    context "given without value" do
      it 'returns a record (r.fileName)' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::WgEncodeCshlLongRnaSeqAlignmentsRep1K562CellTotal.first
        r.fileName.should be_true
      end
    end
  end

end
