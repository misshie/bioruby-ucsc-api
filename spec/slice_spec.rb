require 'ucsc'

describe "Bio::Ucsc::Utils::Slice" do 

  describe ".new" do
    context 'given ("chr1", (1..100))' do
      it "returns a Slice" do
        Bio::Ucsc::Slice.new("chr1", (1..100)).should be_a Bio::Ucsc::Slice
      end
    end
  end

  describe "#to_s" do
    context 'given ("chr1", (1..100))' do
      it 'returns "chr1:1..100"' do
        Bio::Ucsc::Slice.new("chr1", (1..100)).to_s.should == "chr1:1..100"
      end
    end
  end

  describe '#overlaps? for Slice.new("chr1", (1..100))' do 
    context 'given ("chr1", (50..150)) ' do
      it "should be true" do
        recv = Bio::Ucsc::Slice.new("chr1", (1..100))
        subj = Bio::Ucsc::Slice.new("chr1", (50..150))
        recv.overlaps?(subj).should be_true
      end
    end
  end
  
  # describe '#contained_by? for Slice.new("chr1", (50..100))' do 
  #   context 'given ("chr1", (10..150)) ' do
  #     it "should be true" do
  #       recv = Bio::Ucsc::Slice.new("chr1", (50..100))
  #       subj = Bio::Ucsc::Slice.new("chr1", (10..150))
  #       recv.contained_by?(subj).should be_true
  #     end
  #   end
  # end

end
