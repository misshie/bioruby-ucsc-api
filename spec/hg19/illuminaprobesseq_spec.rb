require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::IlluminaProbesSeq" do 

  describe "#find_by_id" do
    context 'given "ILMN_1825594"' do
      it 'returns a record (r.seq =~ /\ACTCTCTAAAG/)' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::IlluminaProbesSeq.find_by_id("ILMN_1825594")
        r.seq.should =~ /\ACTCTCTAAAG/
      end

    end
  end

end
