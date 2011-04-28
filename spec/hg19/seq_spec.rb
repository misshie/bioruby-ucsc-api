require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::Spec" do 

  describe "#find_all_acc" do
    context 'given "AZ303307"' do
      it "returns (r.id == 14)" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::Seq.find_by_acc("AZ303307")
        r.id.should == 14
      end
    end
  end

end
