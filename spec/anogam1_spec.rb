require "pp"

describe "Bio::Ucsc::AnoGam1" do

  before(:all) do
    Bio::Ucsc::AnoGam1::DBConnection.connect
  end

  describe "Bio::Ucsc::AnoGam1::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::AnoEstExpressed" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::AnoEstExpressed.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::AnoEstNcl" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::AnoEstNcl.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::AnoEstTcl" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::AnoEstTcl.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::BlastDm2FB" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::BlastDm2FB.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::ChainDm3" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::AnoGam1::ChainDm3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::ChainDm3Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::AnoGam1::ChainDm3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Est" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::AnoGam1::Est.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Gap" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::AnoGam1::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::GbDelete_tmp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::GbDelete_tmp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::GcPercent" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::GcPercent.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Geneid" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::Geneid.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::AnoGam1::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::IntronEst" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::AnoGam1::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Mrna" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::AnoGam1::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::NetDm3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::NetDm3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Rmsk" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::AnoGam1::Rmsk.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoGam1::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoGam1::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

end
