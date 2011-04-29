require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::EnsGtp" do 

  describe "#find_by_gene" do
    context 'given "ENSG00000215700"' do
      it 'returns (r.protein == "ENSP00000383587")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::EnsGtp.find_by_gene("ENSG00000215700")
        r.protein.should == "ENSP00000383587"
      end
    end
  end

end
