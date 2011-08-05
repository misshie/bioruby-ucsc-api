require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::OmimToKnownCanonical" do 

  describe "#find_by_omimId" do
    context 'given "100070"' do
      it 'returns a result (r.kgId == "uc002uqj.1")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::OmimToKnownCanonical.find_by_omimId("100070")
        r.kgId.should == "uc002uqj.1"
      end
    end
  end

end
