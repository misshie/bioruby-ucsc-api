require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KgAlias" do 

  describe "#find_by_kgID" do
    context 'given "uc001aaa.2"' do
      it 'returns an results (r.alias == "BC032353")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KgAlias.find_by_kgID("uc001aaa.2")
        r.alias.should == "BC032353"
      end
    end
  end

end
