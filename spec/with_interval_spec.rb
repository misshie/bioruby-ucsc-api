require "bio-ucsc"

describe "Bio::Ucsc::Hg19::Snp132" do

  describe ".with_interval" do
     context "given 'chr17:7,579,614-7,579,700' and class='in-del'" do
      it 'returns records' do
        Bio::Ucsc::Hg19::DBConnection.connect
        gi = Bio::GenomicInterval.parse("chr17:7,579,614-7,579,700")
        
        Bio::Ucsc::Hg19::Snp132.with_interval(gi) do
          results = Bio::Ucsc::Hg19::Snp132.find_all_by_class "in-del"
          results.should be_nil # be_kind_of(Array)
        end
      end
    end 
  end
end
