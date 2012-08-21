require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::AffyU133Plus2" do

  describe "#find_by_name" do
    context 'given "uc011mfh.1"' do
      it 'returns (r.value == "1553538_s_at")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        Bio::Ucsc::Hg19::KnownToU133Plus2.first.should be_true
      end
    end
  end

end
