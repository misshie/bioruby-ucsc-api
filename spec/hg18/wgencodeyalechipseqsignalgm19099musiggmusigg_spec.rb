require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::WgEncodeYaleChIPseqSignalGm19099MusiggMusigg" do 

  describe "#find_by_interval" do
    context "given range chr1:1-1,000" do
      it 'returns a record (r.chrom == "chr1")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-1,000")
        r = Bio::Ucsc::Hg18::WgEncodeYaleChIPseqSignalGm19099MusiggMusigg.find_by_interval(i)
        r.chrom.should == "chr1"
      end
    end
  end

end
