require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::IlluminaProbesSeq" do 

  describe "#find_by_id" do
    context 'given "ILMN_1825594"' do
      it 'returns (r.seq =~ /\ACTCTCT/)' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::IlluminaProbesSeq.find_by_id("ILMN_1825594")
        r.seq.should =~ /\ACTCTCT/
      end
    end
  end

end
