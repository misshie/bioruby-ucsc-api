require "bio-ucsc"

describe "Bio::Ucsc::Hg19::Snp132" do

  describe ".find_all_by_bin_and_strand" do
    context "given 'chr17:7,579,614-7,579,700' and '+'" do
      it 'returns records' do
        Bio::Ucsc::Hg19::DBConnection.connect
        gi = Bio::GenomicInterval.parse("chr17:7,579,614-7,579,700")
        results = 
          Bio::Ucsc::Hg19::Snp132.find_all_by_chrom_and_bin_and_class("chr17",
                                                                      gi.bin_all,
                                                                      "in-del")
        results.should be_kind_of(Array)
      end
    end
  end 
end
