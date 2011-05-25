require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KnwonToHInv" do 

  describe "#find_by_name" do
    context 'given "uc004fon.1"' do
      it 'returns a result (r.value == "HIT000004659")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KnownToHInv.find_by_name("uc004fon.1")
        r.value.should == "HIT000004659"
      end
    end
  end

end
