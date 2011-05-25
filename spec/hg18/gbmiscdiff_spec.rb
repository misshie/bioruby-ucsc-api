require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::GbMiscDiff" do 

  describe ".find_all_by_acc" do
    context 'given "BC000002"' do
      it "returns an array of results" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::GbMiscDiff.find_all_by_acc("BC000002")
        r.should have(4).items
      end
    end
  end

end
