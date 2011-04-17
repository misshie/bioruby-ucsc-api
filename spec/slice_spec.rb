require 'ucsc'

describe "Bio::Ucsc::Utils::Slice" do 

  describe ".new" do
    context 'given ("chr1", (1..100))' do
      it "returns a Slice" do
        Bio::Ucsc::Slice.new("chr1", (1..100)).should be_a Bio::Ucsc::Slice
      end
    end
  end

end
