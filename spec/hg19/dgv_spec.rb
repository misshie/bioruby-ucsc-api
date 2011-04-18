require 'ucsc'

describe "Bio::Ucsc::Hg19::Dgv" do 

  describe "#find_by_slice" do
    context "given range chr1:1-20000" do
      it "returens an array of results" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        s = Bio::Ucsc::Slice.new("chr1", 1..20000)
        Bio::Ucsc::Hg19::Dgv.find_by_slice(s).should have(32).items
      end
    end
  end

end
