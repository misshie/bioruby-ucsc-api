require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::Hg18" do

  before(:all) do
    Bio::Ucsc::Hg18::DBConnection.connect
  end

  describe "Rmsk (separated Rmsk table)" do 
    describe ".find_by_interval" do
      context "given 'chr1:10,000-20,000'" do
        it 'returns a first hit record' do
          gi = Bio::GenomicInterval.parse("chr1:10,000-20,000")
          results = Bio::Ucsc::Hg18::Rmsk.find_by_interval(gi)
          pp results
          results.should be_true
        end
      end
    end
  end

  describe "Chr1_rmsk (separated Rmsk table)" do 
    describe ".with_interval" do
      context "given 'chr1:10,000-20,000'" do
        it 'returns a first hit record' do
          gi = Bio::GenomicInterval.parse("chr1:10,000-20,000")
          results = Bio::Ucsc::Hg18::Chr1_rmsk.with_interval(gi).find(:first)
          pp results
          results.should be_true
        end
      end
    end
  end

end
