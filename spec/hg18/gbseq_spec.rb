require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::GbSeq" do 

  describe ".find_by_acc" do
    context 'given "AB004856"' do
      it 'returns (r[:type] == "mRNA")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::GbSeq.find_by_acc("AB004856")
        r[:type].should == "mRNA"
      end
    end
  end

end
