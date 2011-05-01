require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::AffyU95" do

  describe "#find_by_name" do
    context 'given "uc004cov.3"' do
      it 'returns (r.value == "uc011mgu.1")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::KnownToU95.find_by_name("uc011mgu.1")
        r.value.should == "1037_at"
      end
    end
  end

end
