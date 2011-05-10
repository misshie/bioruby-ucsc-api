require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::Snp131Seq" do

  describe "#find_by_acc" do
    context 'given "rs242"' do
      it "returns a reasult (r.file_offset == 1112)" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::Snp131Seq.find_by_acc("rs242")
        r.file_offset.should == 1112
      end
    end
  end

end
