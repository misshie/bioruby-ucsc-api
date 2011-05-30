require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::EnsGtp" do 

  describe "#find_by_gene" do
    context 'given "ENSG00000215700"' do
      it 'returns (r.protein == "ENSP00000383587")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::EnsGtp.find_by_gene("ENSG00000215700")
        r.protein.should == "ENSP00000383587"
      end
    end
  end

end
