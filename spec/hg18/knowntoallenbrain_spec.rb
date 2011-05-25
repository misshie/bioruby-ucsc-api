require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KnwonToAllenBrain" do 

  describe "#find_by_name" do
    context 'given "uc004fon.1"' do
      it 'returns a result (r.value == "RP_050321_04_G12")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KnownToAllenBrain.find_by_name("uc004fon.1")
        r.value.should == "RP_050321_04_G12"
      end
    end
  end

end
