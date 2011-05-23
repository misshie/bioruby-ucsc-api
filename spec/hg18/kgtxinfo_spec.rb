require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KgTxInfo" do 

  describe "#find_by_name" do
    context 'given "uc001aaa.2"' do
      it 'returns an results (r.sourceAcc == "BC032353.1")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KgTxInfo.find_by_name("uc001aaa.2")
        r.sourceAcc.should == "BC032353.1"
      end
    end
  end

end
