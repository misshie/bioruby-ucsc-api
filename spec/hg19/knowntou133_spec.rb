require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::KnownToU133" do

  describe "#find_by_name" do
    context 'given "uc004cov.3"' do
      it 'returns (r.value == "224372_at")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        Bio::Ucsc::Hg19::KnownToU133.first.should be_true
      end
    end
  end

end
