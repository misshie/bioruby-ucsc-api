require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::CgapSageLib" do 

  describe "#find_by_libId" do
    context "given 1985" do
      it 'returns (r.age == "72")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::CgapSageLib.find_by_libId(1985)
        r.age.should == "72"
      end
    end
  end

end
