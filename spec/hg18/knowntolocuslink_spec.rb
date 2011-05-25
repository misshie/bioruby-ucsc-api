require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KnwonToLocusLink" do 

  describe "#find_by_name" do
    context 'given "uc004fon.1"' do
      it 'returns a result (r.value == "55344")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KnownToLocusLink.find_by_name("uc004fon.1")
        r.value.should == "55344"
      end
    end
  end

end
