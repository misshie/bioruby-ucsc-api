require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::HgFixed_EncodeRegionInfo" do 

  describe "#find_by_name" do
    context 'given "ENm001"' do
      it 'returns (r.descr == "CFTR")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::HgFixed_EncodeRegionInfo.find_by_name("ENm001")
        r.descr.should == "CFTR"
      end
    end
  end

end
