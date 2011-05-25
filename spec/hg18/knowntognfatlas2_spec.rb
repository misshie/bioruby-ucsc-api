require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KnwonToGnfAtlas2" do 

  describe "#find_by_name" do
    context 'given "uc004fon.1"' do
      it 'returns a result (r.value == "218951_s_at")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KnownToGnfAtlas2.find_by_name("uc004fon.1")
        r.value.should == "218951_s_at"
      end
    end
  end

end
