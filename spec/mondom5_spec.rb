require "bio-ucsc"

describe "Bio::Ucsc::MonDom5" do

  before(:all) do
    Bio::Ucsc::MonDom5::DBConnection.connect
  end

  describe "Bio::Ucsc::MonDom5::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainAilMel1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainAilMel1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainAilMel1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainAilMel1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainCalJac3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainCalJac3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainCalJac3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainCalJac3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainCanFam2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainCanFam2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainCanFam2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainCanFam2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainDanRer5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainDanRer5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainDanRer5Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainDanRer5Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainEquCab2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainEquCab2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainEquCab2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainEquCab2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainFelCat4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainFelCat4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainFelCat4Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainFelCat4Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainGalGal3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainGalGal3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainOrnAna1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainOrnAna1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainOrnAna1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainOrnAna1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainOryCun2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainOryCun2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainOryCun2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainOryCun2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainOviAri1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainOviAri1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainOviAri1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainOviAri1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainPanTro3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainPanTro3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainPonAbe2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainPonAbe2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainPonAbe2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainPonAbe2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainRheMac3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainRheMac3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainRheMac3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainRheMac3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainSusScr2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainSusScr2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChainSusScr2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChainSusScr2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Multiz9way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Multiz9way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Multiz9wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Multiz9wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Multiz9waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Multiz9waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NetAilMel1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NetAilMel1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NetCalJac3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NetCalJac3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NetCanFam2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NetCanFam2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NetDanRer5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NetDanRer5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NetEquCab2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NetEquCab2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NetFelCat4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NetFelCat4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NetGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NetGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NetOrnAna1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NetOrnAna1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NetOryCun2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NetOryCun2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NetOviAri1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NetOviAri1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NetPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NetPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NetPonAbe2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NetPonAbe2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NetRheMac3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NetRheMac3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NetSusScr2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NetSusScr2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NscanGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NscanGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::NscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::NscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::PhastCons9way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::PhastCons9way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::PhastConsElements9way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::PhastConsElements9way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::WindowmaskerSdust" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::WindowmaskerSdust.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::MonDom5::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::MonDom5::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
