require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::RefSeqStatus" do 

  describe ".find_by_mrnaAcc" do
    context 'given "NR_036941"' do
      it 'returns (r.status == "Reviewed")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::RefSeqStatus.find_by_mrnaAcc("NR_036941")
        r.status.should == "Reviewed"
      end
    end
  end

end
