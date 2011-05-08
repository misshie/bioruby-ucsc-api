require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::StsAlias" do 

  describe "#find_by_alias" do
    context 'given "AFM214YG7"' do
      it 'returns (r.truNeame=="AFM214YG7")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::StsAlias.find_by_alias("AFM214YG7")
        r.trueName.should == "AFM214YG7"
      end
    end
  end

end
