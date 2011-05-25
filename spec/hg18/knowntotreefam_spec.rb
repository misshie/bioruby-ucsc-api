require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KnownToTreefam" do 

  describe ".find_by_name" do
    context 'given "uc004fqe.1"' do
      it 'returns (r.value == "TF300612")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KnownToTreefam.find_by_name("uc004fqe.1")
        r.value.should == "TF300612"
      end
    end
  end

end
