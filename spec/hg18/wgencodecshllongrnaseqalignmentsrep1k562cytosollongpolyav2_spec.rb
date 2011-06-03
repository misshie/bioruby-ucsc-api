require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::WgEncodeCshlLongRnaSeqAlignmentsRep1K562CytosolLongpolyaV2" do 

  describe "#first" do
    context "given without value" do
      it 'returns a record (r.fileName)' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-10,000")
        r = Bio::Ucsc::Hg18::WgEncodeCshlLongRnaSeqAlignmentsRep1K562CytosolLongpolyaV2.first
        r.fileName.should be_true
      end
    end
  end

end
