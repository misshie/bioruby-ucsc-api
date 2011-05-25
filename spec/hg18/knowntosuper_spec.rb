require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KnownToSuper" do 

  describe ".find_by_gene" do
    context 'given "uc009vjh.1"' do
      it 'returns (r.superfamily == 81321)' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KnownToSuper.find_by_gene("uc009vjh.1")
        r.superfamily.should == 81321
      end
    end
  end

end
