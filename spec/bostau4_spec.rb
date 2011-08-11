require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::BosTau4" do

  before(:all) do
    Bio::Ucsc::BosTau4::DBConnection.connect
  end

  describe "Bio::Ucsc::BosTau4::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::ChainCanFam2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::ChainCanFam2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::ChainCanFam2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::ChainCanFam2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::ChainOrnAna1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::ChainOrnAna1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::ChainOrnAna1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::ChainOrnAna1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::ChainOviAri1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::ChainOviAri1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::ChainOviAri1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::ChainOviAri1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::ChainSusScr2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::ChainSusScr2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::ChainSusScr2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::ChainSusScr2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::MgcFullMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::MgcFullMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::MgcGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::MgcGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Multiz5way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Multiz5way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Multiz5wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Multiz5wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Multiz5waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Multiz5waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::NetCanFam2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::NetCanFam2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::NetOrnAna1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::NetOrnAna1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::NetOviAri1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::NetOviAri1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::NetSusScr2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::NetSusScr2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::NscanGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::NscanGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::NscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::NscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::PhastCons5way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::PhastCons5way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::PhastConsElements5way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::PhastConsElements5way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::WgEncodeNhgriBip" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::WgEncodeNhgriBip.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BosTau4::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BosTau4::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

end
