require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::KnownToEnsembl" do 

  describe "#find_by_name" do
    context 'given "uc004cor.1"' do
      it 'returns (r.value == "ENST00000387342")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::KnownToEnsembl.find_by_name("uc004cor.1")
        r.value.should == "ENST00000387342"
      end
    end
  end

end
