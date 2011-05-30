require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::AcemblyClass" do 

  describe "#find_by_name" do
    context 'given name "14-3-3.0.aApr07-unspliced"' do
      it 'returns a result (r[:class] == putative)"' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::AcemblyClass.find_by_name("14-3-3.0.aApr07-unspliced")
        r[:class] == "chr1"
      end
    end
  end

end
