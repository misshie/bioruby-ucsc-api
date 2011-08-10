require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::PonAbe2" do

  before(:all) do
    Bio::Ucsc::PonAbe2::DBConnection.connect
  end

  describe "Bio::Ucsc::PonAbe2::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::ChainCalJac3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::ChainCalJac3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::ChainCalJac3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::ChainCalJac3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::ChainMm9" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::PonAbe2::ChainMm9.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::ChainMm9Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::PonAbe2::ChainMm9Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::ChainMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::ChainMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::ChainMonDom5Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::ChainMonDom5Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::ChainOrnAna1" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::PonAbe2::ChainOrnAna1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::ChainOrnAna1Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::PonAbe2::ChainOrnAna1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::ChainPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::ChainPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::ChainPanTro3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::ChainPanTro3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::ChainRheMac2" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::PonAbe2::ChainRheMac2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::ChainRheMac2Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::PonAbe2::ChainRheMac2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Est" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::PonAbe2::Est.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Gap" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::PonAbe2::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::PonAbe2::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::IntronEst" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::PonAbe2::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Mrna" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::PonAbe2::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Multiz8way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::Multiz8way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Multiz8wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::Multiz8wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Multiz8waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::Multiz8waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::NetCalJac3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::NetCalJac3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::NetMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::NetMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::NetOrnAna1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::NetOrnAna1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::NetPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::NetPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::NetRheMac2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::NetRheMac2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::NscanGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::NscanGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::NscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::NscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::PhastCons8way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::PhastCons8way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::PhastConsElements8way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::PhastConsElements8way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Rmsk" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::PonAbe2::Rmsk.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PonAbe2::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PonAbe2::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
