require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::GnfAtlas2Distance" do 

  describe "#find_by_query" do
    context 'given "uc001azu.2"' do
      it 'returens a result (r.target == "uc001azv.2")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::GnfAtlas2Distance.find_by_query("uc001azu.2")
        r.target.should == "uc001azv.2"
      end
    end
  end

end
