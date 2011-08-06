require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::OmimGeneMap" do 

  describe "#find_by_numbering" do
    context 'given "1.1"' do
      it 'returns a result (r.omimId == 115665)' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::OmimGeneMap.find_by_numbering("1.1")
        r.omimId.should == 115665
      end
    end
  end

end
