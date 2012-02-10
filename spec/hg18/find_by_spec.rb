require 'bio-ucsc'

describe "Bio::Ucsc::Hg18::Gdv (UsingChromBin)" do 

  describe "#find_by_interval" do
    context 'given range chr1:120,266,000-120,315,000' do
      it "returns 3 records" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:120,266,000-120,315,000")
        r = Bio::Ucsc::Hg18::Dgv.find_all_by_interval(i)
        r.should have(4).items
      end
    end    
    
    context 'range chr1:120,266,000-120,315,000 with partial: false' do
      it "returns 1 records" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:120,266,000-120,315,000")
        r = Bio::Ucsc::Hg18::Dgv.find_all_by_interval(i, :partial => false)
        r.should have(0).items
      end
    end    
  end

end

describe "Bio::Ucsc::Hg18::CytoBand (UsingChrom)" do 

  describe "#find_by_interval" do
    context 'given range chr1:117,000,000-120,600,001 (1p13.1-p12-p11.2)' do
      it "returns 3 records" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:117,000,000-120,600,001")
        r = Bio::Ucsc::Hg18::CytoBand.find_all_by_interval(i)
        r.should have(2).items
      end
    end

    context 'given range chr1:117,000,000-120,600,001 (1p13.1-p12-p11.2) with partial: false' do
      it "returns 1 records" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:117,000,000-120,600,001")
        r = Bio::Ucsc::Hg18::CytoBand.find_all_by_interval(i, :partial => false)
        r.should have(0).items
      end
    end    
  end

end

describe "Bio::Ucsc::Hg18::KnownGene (UsingTx)" do 

  describe "#find_by_interval" do
    context 'given range chr17:7,571,720-7,590,863' do
      it "returns an array of results" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr17:7,571,720-7,590,863")
        r = Bio::Ucsc::Hg18::KnownGene.find_all_by_interval(i)
        r.should have(2).items
      end
    end

    context 'given range chr17:7,571,720-7,590,863 with :partial => false' do
      it "returns an array of results" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr17:7,571,720-7,590,863")
        r = Bio::Ucsc::Hg18::KnownGene.find_all_by_interval(i, :partial => false)
        r.should have(0).items
      end
    end
  end

end

describe "Bio::Ucsc::Hg18::RefGene (UsingTxBin)" do 

  describe "#find_by_interval" do
    context 'given range chr17:7,571,720-7,590,863' do
      it "returns an array of results" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr17:7,571,720-7,590,863")
        r = Bio::Ucsc::Hg18::RefGene.find_all_by_interval(i)
        r.should have(1).items
      end
    end

    context 'given range chr17:7,571,720-7,590,863 with :partial => false' do
      it "returns an array of results" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr17:7,571,720-7,590,863")
        r = Bio::Ucsc::Hg18::RefGene.find_all_by_interval(i, :partial => false)
        r.should have(0).items
      end
    end
  end

end

describe "Bio::Ucsc::Hg18::CcdsGene (UsingCcdsBin)" do 

  describe "#find_by_interval" do
    context 'given range chr17:7,575,000-7,580,000' do
      it "returns an array of results" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr17:7,575,000-7,580,000")
        r = Bio::Ucsc::Hg18::CcdsGene.find_all_by_interval(i)
        r.should have(1).items
      end
    end

    context 'given range chr17:7,575,000-7,580,000 with :partial => false' do
      it "returns an array of results" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr17:7,575,000-7,580,000")
        r = Bio::Ucsc::Hg18::CcdsGene.find_all_by_interval(i, :partial => false)
        r.should have(0).items
      end
    end
  end
end

describe "Bio::Ucsc::Hg18::Rmsk (UsingGenoBin)" do 

  describe "#find_by_interval" do
    context 'given range chr17:7,575,000-7,577,000' do
      it "returns an array of results" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr17:7,575,000-7,577,000")
        r = Bio::Ucsc::Hg18::Rmsk.find_all_by_interval(i)
        r.should have(8).items
      end
    end

    context 'given range chr17:7,575,000-7,577,000 :partial => false' do
      it "returns an array of results" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr17:7,575,000-7,577,000")
        r = Bio::Ucsc::Hg18::Rmsk.find_all_by_interval(i, :partial => false)
        r.should have(7).items
      end
    end
  end

end

describe "Bio::Ucsc::Hg18::All_est (UsingTBin)" do 

  describe "#find_by_interval" do
    context 'given range chr17:7,572,000-7,580,000' do
      it "returns an array of results" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr17:7,572,000-7,580,000")
        r = Bio::Ucsc::Hg18::All_est.find_all_by_interval(i)
        r.should have(4).items
      end
    end

    context 'given range chr17:7,572,000-7,580,000 :partial => false' do
      it "returns an array of results" do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr17:7,572,000-7,580,000")
        r = Bio::Ucsc::Hg18::All_est.find_all_by_interval(i, :partial => false)
        r.should have(0).items
      end
    end
  end

end
