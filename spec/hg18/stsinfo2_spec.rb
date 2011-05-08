require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::StsInfo2" do 

  describe "#find_by_identNo" do
    context 'given 1' do
      it 'returns (r.genbank=="Z16979,")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::StsInfo2.find_by_identNo(1)
        r.genbank.should == "Z16979,"
      end
    end
  end

end
