require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::GbWarn" do 

  describe ".find_by_acc" do
    context 'given "BX161380"' do
      it 'returns (r.reason == "invitroNorm")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::GbWarn.find_by_acc("BX161380")
        r.reason.should == "invitroNorm"
      end
    end
  end

end
