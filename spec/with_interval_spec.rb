require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::Hg19" do

  before(:all) do
    Bio::Ucsc::Hg19::DBConnection.connect
  end

  describe "Snp132 (BED table)" do
    describe ".with_interval" do
      context "given 'chr17:7,579,614-7,579,700' and class='in-del'" do
        it 'returns records' do
          gi = Bio::GenomicInterval.parse("chr17:7,579,614-7,579,700")
          Bio::Ucsc::Hg19::Snp132.with_interval(gi) do
            results = Bio::Ucsc::Hg19::Snp132.find_all_by_class "in-del"
            pp results
            results.should be_kind_of(Array)
          end
        end
      end

      context "given 'chr17:7,579,614-7,579,700'/non-partial and class='in-del'" do
        it 'returns records' do
          gi = Bio::GenomicInterval.parse("chr17:7,579,614-7,579,700")
          Bio::Ucsc::Hg19::Snp132.with_interval(gi, :partial => false) do
          results = Bio::Ucsc::Hg19::Snp132.find_all_by_class "in-del"
            pp results
            results.should be_kind_of(Array)
          end
        end
      end
    end 
  end # describe "Snp132"

  describe "Rmsk (Rmsk table)" do 
    describe ".with_interval" do
      context "given 'chr1:10,000-200,00' and repClass='LINE'" do
        it 'returns hit records' do
          gi = Bio::GenomicInterval.parse("chr1:10,000-20,000")
          Bio::Ucsc::Hg19::Rmsk.with_interval(gi) do
            results = Bio::Ucsc::Hg19::Rmsk.find_all_by_repClass "LINE"
            pp results
            results.should be_kind_of(Array)
          end
        end
      end
    end
  end # describe "Rmsk"

  describe "RefGene (genePred table)" do
    describe ".with_interval" do
      context "given 'chr1:10,000-100,000' and strand='+'" do
        it 'returns hit records' do
          gi = Bio::GenomicInterval.parse("chr1:10,000-100,000")
          Bio::Ucsc::Hg19::RefGene.with_interval(gi) do
            results = Bio::Ucsc::Hg19::RefGene.find_all_by_strand "+"
            pp results
            results.should be_kind_of(Array)
          end
        end
      end
    end
  end # describe "RefGene"

  describe "ChainAilMel1 (PSL table)" do
    describe ".with_interval" do
      context "given 'chr1:10,000-50,000' and qStrand='+'" do
        it 'returns hit records' do
          gi = Bio::GenomicInterval.parse("chr1:10,000-50,000")
          Bio::Ucsc::Hg19::ChainAilMel1.with_interval(gi) do
            results = Bio::Ucsc::Hg19::ChainAilMel1.find_all_by_qStrand "+"
            pp results
            results.should be_kind_of(Array)
          end
        end
      end
    end
  end # "ChainAilMel1 (PSL table)"

end # describe "Bio::Ucsc::Hg19"
