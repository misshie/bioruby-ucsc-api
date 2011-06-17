require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::EncodeYaleMASPlacRNANprotTMREVMless36mer36bp" do 

  describe "#find_by_interval" do
    context "given range chr11:1-1,800,000" do
      it 'returns a record (r.chrom == "chr1")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr11:1-1,800,000")
        r = Bio::Ucsc::Hg18::EncodeYaleMASPlacRNANprotTMREVMless36mer36bp.find_by_interval(i)
        r.chrom.should == "chr11"
      end
    end
  end

end
