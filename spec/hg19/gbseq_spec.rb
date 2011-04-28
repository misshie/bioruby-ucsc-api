require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::GbSeq" do 

  describe ".find_by_acc" do
    context 'given "AB004856"' do
      it 'returns (r[:type] == "mRNA")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::GbSeq.find_by_acc("AB004856")
        r[:type].should == "mRNA"
      end
    end
  end

end
