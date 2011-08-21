require "bio-ucsc"

describe "Bio::GenomicInterval" do

  describe ".bin_all" do
    context "given 'chr17:7,579,614-7,579,700'" do
      it 'returns all bins to search ([642, 80, 9, 1, 0])' do
        gi = Bio::GenomicInterval.parse("chr17:7,579,614-7,579,700")
        gi.bin_all.should == [642, 80, 9, 1, 0]
      end
    end
  end 

  describe ".bin" do
    context "given 'chr17:7,579,614-7,579,700'" do
      it 'returns the smallest bin to search (642)' do
        gi = Bio::GenomicInterval.parse("chr17:7,579,614-7,579,700")
        gi.bin.should == 642
      end
    end
  end 

end
