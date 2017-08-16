require 'bio-ucsc'
describe "Bio::Ucsc::Hg38::Description" do 

  describe "#select[:id]" do
    context "[:id].first" do
      it "should be true" do
        Bio::Ucsc::Hg38::DBConnection.default
        Bio::Ucsc::Hg38::DBConnection.connect
        Bio::Ucsc::Hg38::Description.select([:id]).first.should be_truthy
      end
    end
  end

end
