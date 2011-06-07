require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::WgEncodeHudsonalphaRnaSeqAlignsRep2A549CellPapErng3R1x36Dexa" do 

  describe "#first" do
    context "given no argumant" do
      it 'returns a record (r.fileName)' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::WgEncodeHudsonalphaRnaSeqAlignsRep2A549CellPapErng3R1x36Dexa.first
        r.fileName.should be_true
      end
    end
  end

end
