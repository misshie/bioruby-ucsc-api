require 'bio-ucsc'
describe "Bio::Ucsc::HgFixed::HgFixed_AffyExps" do 

  describe "#find_by_name" do
    context 'given "H9SGK99092001_HUVEC3"' do
      it 'returns (r.description == "HUVEC3")' do
        Bio::Ucsc::HgFixed::DBConnection.default
        Bio::Ucsc::HgFixed::DBConnection.connect
        r = Bio::Ucsc::HgFixed::AffyExps.find_by_name("H9SGK99092001_HUVEC3")
        r.description.should == "HUVEC3"
      end
    end
  end

end
