require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KnwonToHprd" do 

  describe "#find_by_name" do
    context 'given "uc004ajd.1"' do
      it 'returns a result (r.value == "00001")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KnownToHprd.find_by_name("uc004ajd.1")
        r.value.should == "00001"
      end
    end
  end

end
