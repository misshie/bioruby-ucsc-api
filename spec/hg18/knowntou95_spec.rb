require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KnownToU95" do 

  describe ".find_by_name" do
    context 'given "uc004fou.1"' do
      it 'returns (r.value == "35073_at")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KnownToU95.find_by_name("uc004fou.1")
        r.value.should == "35073_at"
      end
    end
  end

end
