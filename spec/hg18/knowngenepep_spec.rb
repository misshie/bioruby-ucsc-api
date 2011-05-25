require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::KnwonGenePep" do 

  describe "#find_by_name" do
    context 'given name "uc009vjh.1"' do
      it 'returns an results (r.seq =~ /\AMVTEFI/)' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::KnownGenePep.find_by_name("uc009vjh.1")
        r.seq.should =~ /\AMVTEFI/
      end
    end
  end

end
