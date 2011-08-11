require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::GalGal3" do

  before(:all) do
    Bio::Ucsc::GalGal3::DBConnection.connect
  end

  describe "Bio::Ucsc::GalGal3::All_bacends" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::All_bacends.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::BacEndPairs" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::BacEndPairs.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::BgiCov" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::BgiCov.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::BgiSnp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::BgiSnp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::CaCondor454" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::CaCondor454.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainAnoCar1" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainAnoCar1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainAnoCar1Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainAnoCar1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainBraFlo1" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainBraFlo1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainBraFlo1Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainBraFlo1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainCavPor3" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainCavPor3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainCavPor3Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainCavPor3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainDanRer4" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainDanRer4.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainDanRer4Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainDanRer4Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainEquCab2" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainEquCab2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainEquCab2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::ChainEquCab2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainFr2" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainFr2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainFr2Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainFr2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainGasAcu1" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainGasAcu1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainGasAcu1Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainGasAcu1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainMm9" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainMm9.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainMm9Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainMm9Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::ChainMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainMonDom5Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::ChainMonDom5Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainOrnAna1" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainOrnAna1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainOrnAna1Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainOrnAna1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::ChainPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainPanTro3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::ChainPanTro3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainPetMar1" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainPetMar1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainPetMar1Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainPetMar1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainRn4" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainRn4.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainRn4Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainRn4Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainTaeGut1" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainTaeGut1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainTaeGut1Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainTaeGut1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainXenTro2" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainXenTro2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChainXenTro2Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::ChainXenTro2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::CpgIslandGgfAndy" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::CpgIslandGgfAndy.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Est" do
    context ".find_by_interval gi" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::Est.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Gap" do
    context ".find_by_interval gi" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::GenscanSubopt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::GenscanSubopt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::IntronEst" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Microsat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Microsat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Mrna" do
    context ".find_by_interval gi" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Multiz7way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Multiz7way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Multiz7wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Multiz7wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Multiz7waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Multiz7waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::NetAnoCar1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::NetAnoCar1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::NetBraFlo1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::NetBraFlo1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::NetCavPor3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::NetCavPor3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::NetDanRer4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::NetDanRer4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::NetEquCab2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::NetEquCab2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::NetFr2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::NetFr2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::NetGasAcu1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::NetGasAcu1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::NetMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::NetMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::NetOrnAna1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::NetOrnAna1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::NetPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::NetPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::NetPetMar1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::NetPetMar1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::NetRn4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::NetRn4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::NetTaeGut1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::NetTaeGut1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::NetXenTro2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::NetXenTro2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::NscanGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::NscanGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::NscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::NscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::PhastCons7way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::PhastCons7way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::PhastConsElements7way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::PhastConsElements7way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Rmsk" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal3::Rmsk.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Seq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Seq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal3::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal3::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
