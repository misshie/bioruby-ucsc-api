require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::RefSeqSummary" do 

  describe "#find_all_by_mrnaAcc" do
    context 'given "NR_036941"' do
      it "returens an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::RefSeqSummary.find_all_by_mrnaAcc("NR_036941")
        r.should have(1).item
      end
    end
  end

end
