require 'bio-ucsc'
describe "Bio::Ucsc::HgFixed::GladHumESOtherData" do 

  describe "#find_by_name" do
    context 'given "1007_s_at"' do
      it 'returns (r.tissueQ == "Spinal Cord")' do
        Bio::Ucsc::HgFixed::DBConnection.default
        Bio::Ucsc::HgFixed::DBConnection.connect
        r = Bio::Ucsc::HgFixed::GladHumESOtherData.find_by_name("1007_s_at")
        r.tissueQ.should == "Spinal Cord"
      end
    end
  end

end
