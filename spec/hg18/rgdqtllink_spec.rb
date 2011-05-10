require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::RgdQtlLink" do 

  describe "#find_by_id" do
    context "given 1298404" do
      it 'returns "OSTEAR25_H"' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::RgdQtlLink.find_by_id(1298404)
        r.name.should == "OSTEAR25_H"
      end
    end
  end

end
