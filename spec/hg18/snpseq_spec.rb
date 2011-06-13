require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::SnpSeq" do

  describe "#find_by_acc" do
    context 'given "rs36190757"' do
      it "returns a reasult (r.file_offset == 13957523844)" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::SnpSeq.find_by_acc("rs36190757")
        r.file_offset.should == 13957523844
      end
    end
  end

end
