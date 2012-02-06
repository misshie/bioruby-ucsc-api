require 'bio-ucsc'
describe "Bio::Ucsc::Hg19" do 

  describe "#connection (using default parameters)" do
    context "given no option" do
      it "returns true" do
        Bio::Ucsc::Hg19.default
        Bio::Ucsc::Hg19.connect.should be_true
      end
    end

    context "given fake server hostname" do
      it "returns non-true" do
        Bio::Ucsc::Hg19.connect(:db_host => "example.edu") \
          .spec.config[:host].should == "example.edu"
      end
    end
  end

end
