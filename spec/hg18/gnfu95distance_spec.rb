require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::GnfU95Distance" do 

  describe "#find_by_query" do
    context 'given "uc003esc.1"' do
      it 'returens a result (r.target == "uc003esf.1")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::GnfU95Distance.find_by_query("uc003esc.1")
        r.target.should == "uc003esf.1"
      end
    end
  end

end
