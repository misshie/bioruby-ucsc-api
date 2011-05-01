require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::AffyU133" do

  describe "#find_by_name" do
    context 'given "uc004cov.3"' do
      it 'returns (r.value == "224372_at")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::KnownToU133.find_by_name("uc004cov.3")
        r.value.should == "224372_at"
      end
    end
  end

end
