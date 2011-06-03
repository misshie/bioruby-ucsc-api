require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::WgEncodeCshlLongRnaSeqAlignmentsRep2Gm12878CellTotal" do 

  describe "#first" do
    context "given without value" do
      it 'returns a record (r.chrom == "chr1")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::WgEncodeCshlLongRnaSeqAlignmentsRep2Gm12878CellTotal.first
        r.fileName.should be_true
      end
    end
  end

end
