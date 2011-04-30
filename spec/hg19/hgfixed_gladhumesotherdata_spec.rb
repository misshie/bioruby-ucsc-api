require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::HgFixed_GladHumESOtherData" do 

  describe "#find_by_name" do
    context 'given "1007_s_at"' do
      it 'returns (r.tissueQ == "Spinal Cord")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::HgFixed_GladHumESOtherData.find_by_name("1007_s_at")
        r.tissueQ.should == "Spinal Cord"
      end
    end
  end

end
