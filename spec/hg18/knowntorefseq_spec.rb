require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KnownToRefSeq" do 

  describe ".find_by_name" do
    context 'given "uc004fon.1"' do
      it 'returns (r.value == "NM_018390")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KnownToRefSeq.find_by_name("uc004fon.1")
        r.value.should == "NM_018390"
      end
    end
  end

end
