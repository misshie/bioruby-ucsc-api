require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::TfbsConsFactors" do 

  describe "#find_by_name" do
    context 'given "V$MYOD_01"' do
      it 'returns a record (r.ac == "M00001")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::TfbsConsFactors.find_by_name("V$MYOD_01")
        r.ac.should == "M00001"
      end
    end
  end

end
