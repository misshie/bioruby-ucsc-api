require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::GbCdnaInfo" do 

  describe "#find_by_acc" do
    context 'given "AB004856"' do
      it 'returns a result (r.mol == "mRNA")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::GbCdnaInfo.find_by_acc("AB004856")
        r.mol.should == "mRNA"
      end
    end
  end

  # describe ".description.name" do
  #   context "given id==1" do
  #     it 'returns 1' do
  #       Bio::Ucsc::Hg18::DBConnection.default
  #       Bio::Ucsc::Hg18::DBConnection.connect
  #       r = Bio::Ucsc::Hg18::GbCdnaInfo.find(1, :include => :description)
  #       r.description.id.should == 1
  #     end
  #   end
  # end

end
