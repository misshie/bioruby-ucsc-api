require 'bio-ucsc'
describe "Bio::Ucsc::HgFixed::EncodeRegionInfo" do 

  describe "#find_by_name" do
    context 'given "ENm001"' do
      it 'returns (r.descr == "CFTR")' do
        Bio::Ucsc::HgFixed::DBConnection.default
        Bio::Ucsc::HgFixed::DBConnection.connect
        r = Bio::Ucsc::HgFixed::EncodeRegionInfo.find_by_name("ENm001")
        r.descr.should == "CFTR"
      end
    end
  end

end
