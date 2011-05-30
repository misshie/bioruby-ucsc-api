require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::GenscanPep" do 

  describe "#find_by_name" do
    context 'given "NC_001807.1"' do
      it 'returns (r.protein ~= /\AMANLLLL/)' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::GenscanPep.find_by_name("NC_001807.1")
        r.seq.should =~ /\AMANLLLL/
      end
    end
  end

end
