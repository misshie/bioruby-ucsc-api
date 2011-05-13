require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::FoldUtr5" do 

  describe "#find_by_name" do
    context 'given "uc001aav.2"' do
      it 'returens a result (r.seq =~ /\ACUCCCGGC/ )' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::FoldUtr5.find_by_name("uc001aav.2")
        r.seq.should =~ /\ACUCCCGGC/
      end
    end
  end

end
