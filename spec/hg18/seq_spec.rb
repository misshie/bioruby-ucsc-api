require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::Spec" do 

  describe "#find_all_acc" do
    context 'given "G248P8398RH12"' do
      it "returns (r.id == 11)" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::Seq.find_by_acc("G248P8398RH12")
        r.id.should == 11
      end
    end
  end

end
