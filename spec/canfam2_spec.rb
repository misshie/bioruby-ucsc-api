require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::CanFam2" do

  before(:all) do
    Bio::Ucsc::CanFam2::DBConnection.connect
  end

  describe "Bio::Ucsc::CanFam2::All_bacends" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::All_bacends.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::BacEndPairs" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::BacEndPairs.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainAilMel1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ChainAilMel1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainAilMel1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ChainAilMel1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainBosTau6" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::CanFam2::ChainBosTau6.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainBosTau6Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::CanFam2::ChainBosTau6Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainCalJac3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ChainCalJac3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainCalJac3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ChainCalJac3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainEquCab2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ChainEquCab2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainEquCab2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ChainEquCab2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainFelCat4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ChainFelCat4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainFelCat4Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ChainFelCat4Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainMm9" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::CanFam2::ChainMm9.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainMm9Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::CanFam2::ChainMm9Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ChainMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainMonDom5Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ChainMonDom5Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ChainPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainPanTro3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ChainPanTro3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainRn4" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::CanFam2::ChainRn4.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainRn4Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::CanFam2::ChainRn4Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainSelf" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::CanFam2::ChainSelf.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChainSelfLink" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::CanFam2::ChainSelfLink.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ContigAcc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ContigAcc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Est" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::CanFam2::Est.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Gap" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::CanFam2::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::CanFam2::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::IntronEst" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::CanFam2::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Microsat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Microsat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Mrna" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::CanFam2::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Multiz4way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Multiz4way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Multiz4waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Multiz4waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::NetAilMel1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::NetAilMel1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::NetBosTau6" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::NetBosTau6.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::NetCalJac3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::NetCalJac3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::NetEquCab2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::NetEquCab2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::NetFelCat4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::NetFelCat4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::NetMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::NetMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::NetPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::NetPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::NetRn4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::NetRn4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::NscanGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::NscanGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::NscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::NscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::PhastCons4way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::PhastCons4way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::PhastConsElements4way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::PhastConsElements4way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Rmsk" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::CanFam2::Rmsk.find_by_interval gi

        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Seq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Seq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::Uncertified" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::Uncertified.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::WgEncodeNhgriBip" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::WgEncodeNhgriBip.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CanFam2::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CanFam2::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
