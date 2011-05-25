require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KnwonToPfam" do 

  describe "#find_by_name" do
    context 'given "uc009vjh.1"' do
      it 'returns a result (r.value == "PF00001")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KnownToPfam.find_by_name("uc009vjh.1")
        r.value.should == "PF00001"
      end
    end
  end

end
