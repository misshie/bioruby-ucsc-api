require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::Snp130Seq" do

  describe "#find_by_acc" do
    context 'given "rs242"' do
      it "returns a reasult (r.file_offset == 0)" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::Snp130Seq.find_by_acc("rs242")
        r.file_offset.should == 0
      end
    end
  end

end
