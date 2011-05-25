require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KnwonToEnsembl" do 

  describe "#find_by_name" do
    context 'given "uc004fqd.1"' do
      it 'returns a result (r.value == "ENST00000402072")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KnownToEnsembl.find_by_name("uc004fqd.1")
        r.value.should == "ENST00000402072"
      end
    end
  end

end
