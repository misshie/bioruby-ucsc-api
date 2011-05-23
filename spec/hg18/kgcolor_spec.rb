require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KgColor" do 

  describe "#find_by_kgID" do
    context 'given "uc001aaa.2"' do
      it 'returns an results (r.r == 130)' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KgColor.find_by_kgID("uc001aaa.2")
        r.r.should == 130
      end
    end
  end

end
