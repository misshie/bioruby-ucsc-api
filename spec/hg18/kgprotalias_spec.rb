require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KgProtAlias" do 

  describe "#find_by_kgID" do
    context 'given "uc001aal.1"' do
      it 'returns an results (r.alias == "NP_001005484")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KgProtAlias.find_by_kgID("uc001aal.1")
        r.alias.should == "NP_001005484"
      end
    end
  end

end
