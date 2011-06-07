require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::WgEncodeHelicosRnaSeqAlignmentsK562CytosolLongpolya" do 

  describe "#first" do
    context "given no parameter" do
      it 'returns a record (r.fileName)' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::WgEncodeHelicosRnaSeqAlignmentsK562CytosolLongpolya.first
        r.fileName.should be_true
      end
    end
  end

end
