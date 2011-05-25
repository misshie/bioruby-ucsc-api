require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KnwonToGnf1h" do 

  describe "#find_by_name" do
    context 'given "uc004fpz.1"' do
      it 'returns a result (r.value == "gnf1h01802_s_at")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KnownToGnf1h.find_by_name("uc004fpz.1")
        r.value.should == "gnf1h01802_s_at"
      end
    end
  end

end
