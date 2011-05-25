require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::ImageClone" do 

  describe ".find_by_acc" do
    context 'given "AF520790"' do
      it 'returns (r[:type] == "mRNA")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::ImageClone.find_by_acc("AF520790")
        r[:type].should == "mRNA"
      end
    end
  end

end
