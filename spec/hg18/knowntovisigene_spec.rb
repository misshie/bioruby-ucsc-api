require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KnownToVisiGene" do 

  describe ".find_by_name" do
    context 'given "uc001aab.2"' do
      it 'returns (r.value == "179407")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KnownToVisiGene.find_by_name("uc001aab.2")
        r.value.should == "179407"
      end
    end
  end

end
