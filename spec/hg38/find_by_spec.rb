require 'bio-ucsc'

describe "Bio::Ucsc::Hg38::* #find_by_spec" do

  before(:all) do
    Bio::Ucsc::Hg38.default
    Bio::Ucsc::Hg38.connect
  end

  describe "Bio::Ucsc::Hg38::CytoBandIdeo (UsingChrom)" do 

    describe "#find_by_interval" do
      context 'given range chr1:117,000,000-120,600,001 (1p13.1-p12-p11.2)' do
        it "returns 3 records" do
          i = Bio::GenomicInterval.parse("chr1:117,000,000-120,600,001")
          r = Bio::Ucsc::Hg38::CytoBandIdeo.find_all_by_interval(i)
          r.size.should == 3
        end
      end    
    end

    describe "#find_by_interval" do
      context 'given range chr1:117,000,000-120,600,001 (1p13.1-p12-p11.2) with :partial => false' do
        it "returns 1 records" do
          i = Bio::GenomicInterval.parse("chr1:117,000,000-120,600,001")
          r = Bio::Ucsc::Hg38::CytoBandIdeo.find_all_by_interval(i, :partial => false)
          r.size.should == 1
        end
      end    
    end

  end

  # describe "Bio::Ucsc::Hg38::Gdv (UsingChromBin)" do 

  #   describe "#find_by_interval" do
  #     context 'given range chr1:120,266,000-120,315,000' do
  #       it "returns some records" do
  #         i = Bio::GenomicInterval.parse("chr1:120,266,000-120,315,000")
  #         r = Bio::Ucsc::Hg38::DgvMerged.find_all_by_interval(i)
  #         r.should be_true
  #       end
  #     end    
  #   end

  #   describe "#find_by_interval" do
  #     context 'range chr1:120,266,000-120,315,000 with :partial => false' do
  #       it "returns some records" do
  #         i = Bio::GenomicInterval.parse("chr1:120,266,000-120,315,000")
  #         r = Bio::Ucsc::Hg38::DgvMerged.find_all_by_interval(i, :partial => false)
  #         r.should be_true
  #       end
  #     end    
  #   end

  # end

  # describe "Bio::Ucsc::Hg38::KnownGene (UsingTx)" do 

  #   describe "#find_by_interval" do
  #     context 'given range chr17:7,571,720-7,590,863' do
  #       it "returns an array of results" do
  #         i = Bio::GenomicInterval.parse("chr17:7,571,720-7,590,863")
  #         r = Bio::Ucsc::Hg38::KnownGene.find_all_by_interval(i)
  #         r.length.should >= 17
  #       end
  #     end

  #     context 'given range chr17:7,571,720-7,590,863 with :partial =>  false' do
  #       it "returns an array of results" do
  #         i = Bio::GenomicInterval.parse("chr17:7,571,720-7,590,863")
  #         r = Bio::Ucsc::Hg38::KnownGene.find_all_by_interval(i, :partial => false)
  #         r.length.should >= 13
  #       end
  #     end
  #   end

  # end

  # describe "Bio::Ucsc::Hg38::RefGene (UsingTxBin)" do 

  #   describe "#find_by_interval" do
  #     context 'given range chr17:7,571,720-7,590,863' do
  #       it "returns an array of results" do
  #         i = Bio::GenomicInterval.parse("chr17:7,571,720-7,590,863")
  #         r = Bio::Ucsc::Hg38::RefGene.find_all_by_interval(i)
  #         r.length.should >= 9
  #       end
  #     end

  #     context 'given range chr17:7,571,720-7,590,863 with :partial => false' do
  #       it "returns an array of results" do
  #         i = Bio::GenomicInterval.parse("chr17:7,571,720-7,590,863")
  #         r = Bio::Ucsc::Hg38::RefGene.find_all_by_interval(i, :partial => false)
  #         r.length.should >= 3
  #       end
  #     end
  #   end

  # end

  # describe "Bio::Ucsc::Hg38::CcdsGene (UsingCcdsBin)" do 

  #   describe "#find_by_interval" do
  #     context 'given range chr17:7,575,000-7,580,000' do
  #       it "returns an array of results" do
  #         i = Bio::GenomicInterval.parse("chr17:7,575,000-7,580,000")
  #         r = Bio::Ucsc::Hg38::CcdsGene.find_all_by_interval(i)
  #         r.should have(3).items
  #       end
  #     end

  #     context 'given range chr17:7,575,000-7,580,000 with :partial => false' do
  #       it "returns an array of results" do
  #         i = Bio::GenomicInterval.parse("chr17:7,575,000-7,580,000")
  #         r = Bio::Ucsc::Hg38::CcdsGene.find_all_by_interval(i, :partial => false)
  #         r.should have(2).items
  #       end
  #     end
  #   end
  # end

  # describe "Bio::Ucsc::Hg38::Rmsk (UsingRmskBin)" do 

  #   describe "#find_by_interval" do
  #     context 'given range chr17:7,575,000-7,577,000' do
  #       it "returns an array of results" do
  #         i = Bio::GenomicInterval.parse("chr17:7,575,000-7,577,000")
  #         r = Bio::Ucsc::Hg38::Rmsk.find_all_by_interval(i)
  #         r.should have(7).items
  #       end
  #     end

  #     context 'given range chr17:7,575,000-7,577,000 :partial => false' do
  #       it "returns an array of results" do
  #         i = Bio::GenomicInterval.parse("chr17:7,575,000-7,577,000")
  #         r = Bio::Ucsc::Hg38::Rmsk.find_all_by_interval(i, :partial => false)
  #         r.should have(6).items
  #       end
  #     end
  #   end

  #   describe "Bio::Ucsc::Hg38::All_est (UsingTBin)" do 

  #     describe "#find_by_interval" do
  #       context 'given range chr17:7,572,000-7,580,000' do
  #         it "returns an array of results" do
  #           i = Bio::GenomicInterval.parse("chr17:7,572,000-7,580,000")
  #           r = Bio::Ucsc::Hg38::All_est.find_all_by_interval(i)
  #           r.length.should >= 762
  #         end
  #       end

  #       context 'given range chr17:7,572,000-7,580,000 :partial => false' do
  #         it "returns an array of results" do
  #           i = Bio::GenomicInterval.parse("chr17:7,572,000-7,580,000")
  #           r = Bio::Ucsc::Hg38::All_est.find_all_by_interval(i, :partial => false)
  #           r.length.should >= 245
  #         end
  #       end
  #     end
  #
  #   end
  # end
end
