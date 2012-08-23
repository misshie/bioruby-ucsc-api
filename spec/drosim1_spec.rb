require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::DroSim1" do

  before(:all) do
    Bio::Ucsc::DroSim1::DBConnection.connect
  end

  describe "Bio::Ucsc::DroSim1::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::BlastDm2FB" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::BlastDm2FB.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::ChainDm3" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::DroSim1::ChainDm3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::ChainDm3Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::DroSim1::ChainDm3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::DmRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::DmRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Est" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::DroSim1::Est.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Gap" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::DroSim1::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::GbDelete_tmp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::GbDelete_tmp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::GbExtFile.first
        pp result
        result.should be_true
      end
ma    end
  end 

  describe "Bio::Ucsc::DroSim1::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::GcPercent" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::GcPercent.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Geneid" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::Geneid.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::DroSim1::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::IntronEst" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::DroSim1::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Mrna" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::DroSim1::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::NetDm3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::NetDm3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Rmsk" do
    context ".find_by_interva" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::DroSim1::Rmsk.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSim1::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSim1::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
