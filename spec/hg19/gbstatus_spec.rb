require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::GbStatus" do 

  describe ".find_by_acc" do
    context 'given "NM_001000000"' do
      it 'returns (r[:type] == "mRNA")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::GbStatus.find_by_acc("NM_001000000")
        r[:type].should == "mRNA"
      end
    end
  end

end
