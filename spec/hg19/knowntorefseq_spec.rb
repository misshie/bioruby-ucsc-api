require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::KnownToRefSeq" do 

  describe ".find_by_name" do
    context 'given "uc010yif.1"' do
      it 'returns (r.value == "mRNA")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        Bio::Ucsc::Hg19::KnownToRefSeq.first.should be_true
      end
    end
  end

end
