require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::AcemblyPep" do 

  describe "#find_by_name" do
    context 'given name "7tm_1.13.aApr07"' do
      it 'returns a result (r.seq =~ /\AMANVTL/).' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::AcemblyPep.find_by_name("7tm_1.13.aApr07")
        r.seq.should =~ /\AMANVTL/
      end
    end
  end

end
