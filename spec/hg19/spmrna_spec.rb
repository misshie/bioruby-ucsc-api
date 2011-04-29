require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::SpMrna" do 

  describe "#find_by_spID" do
    context 'given "B7ZGX9_HUMAN"' do
      it 'returns (r.mrnaID == "uc010nxq.1")' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::SpMrna.find_by_spID("B7ZGX9_HUMAN")
        r.mrnaID.should == "uc010nxq.1"
      end
    end
  end

end
