require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::ConsIndelsHgMmCanFamConf" do 

  describe "#find_by_id" do
    context 'given "IGS0001.1"' do
      it "returns an record with column accessors" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::ConsIndelsHgMmCanFamConf.find_by_id("IGS0001.1")
        r.probability.should >= 0.7
      end
    end
  end

end
