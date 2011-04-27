require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::StsAlias" do 

  describe "#find_by_alias" do
    context 'given "AFM214YG7"' do
      it 'returns (r.truNeame=="AFM214YG7")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::StsAlias.find_by_alias("AFM214YG7")
        r.trueName.should == "AFM214YG7"
      end
    end
  end

end
