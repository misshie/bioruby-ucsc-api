require 'bio-ucsc'
describe "Bio::Ucsc::Hg38" do 

  describe "#connection (using default parameters)" do
    context "given no option" do
      it "returns true" do
        Bio::Ucsc::Hg38.default
        Bio::Ucsc::Hg38.connect.should be_truthy
      end
    end

    context "given fake server hostname" do
      it "returns non-true" do
        Bio::Ucsc::Hg38.connect(:db_host => "example.edu") \
          .spec.config[:host].should == "example.edu"
      end
    end
  end

end
