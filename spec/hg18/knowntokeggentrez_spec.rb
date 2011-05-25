require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KnwonToKeggEntrez" do 

  describe "#find_by_name" do
    context 'given "uc001aal.1"' do
      it 'returns a result (r.value == "hsa04740")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KnownToKeggEntrez.find_by_name("uc001aal.1")
        r.value.should == "hsa04740"
      end
    end
  end

end
