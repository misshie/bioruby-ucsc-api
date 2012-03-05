require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::Rn4" do

  before(:all) do
    Bio::Ucsc::Rn4::DBConnection.connect
  end

  describe "Bio::Ucsc::Rn4::AffyAllExonProbes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::AffyAllExonProbes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::AffyExonTissues" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::AffyExonTissues.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::AffyExonTissuesGs" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::AffyExonTissuesGs.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::AffyExonTissuesGsExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::AffyExonTissuesGsExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::AffyExonTissuesGsMedian" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::AffyExonTissuesGsMedian.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::AffyExonTissuesGsMedianDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::AffyExonTissuesGsMedianDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::AffyExonTissuesGsMedianExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::AffyExonTissuesGsMedianExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::AffyRAE230" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::AffyRAE230.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::AffyU34A" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::AffyU34A.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::AgilentCgh105a" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::AgilentCgh105a.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::AgilentCgh1x1m" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::AgilentCgh1x1m.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::AgilentCgh244a" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::AgilentCgh244a.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::AgilentCgh4x180k" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::AgilentCgh4x180k.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::All_bacends" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::All_bacends.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::All_sts_primer" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::All_sts_primer.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::BacEndPairs" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::BacEndPairs.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::CeBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::CeBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainAilMel1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::ChainAilMel1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainAilMel1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::ChainAilMel1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainBosTau6" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainBosTau6.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainBosTau6Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainBosTau6Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainCanFam2" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainCanFam2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainCanFam2Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainCanFam2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainCavPor3" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainCavPor3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainCavPor3Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainCavPor3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainDanRer4" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainDanRer4.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainDanRer4Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainDanRer4Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainEquCab1" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainEquCab1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainEquCab1Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainEquCab1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainGalGal3" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainGalGal3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainGalGal3Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainGalGal3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainMm9" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainMm9.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainMm9Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainMm9Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainMonDom4" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainMonDom4.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainMonDom4Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainMonDom4Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainPanTro2" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainPanTro2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainPanTro2Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainPanTro2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainRheMac2" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainRheMac2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainRheMac2Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainRheMac2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainXenTro3" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainXenTro3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChainXenTro3Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::ChainXenTro3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ContrastGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::ContrastGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::CpgIslandGgfAndyMasked" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::CpgIslandGgfAndyMasked.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::CytoBand" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::CytoBand.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::CytoBandIdeo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::CytoBandIdeo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::DmBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::DmBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::DrBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::DrBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::DupSpMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::DupSpMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::EnsemblXref3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::EnsemblXref3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Est" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::Est.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Gap" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::GeneNetworkId" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::GeneNetworkId.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Geneid" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Geneid.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::GeneidPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::GeneidPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::GnfAtlas2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::GnfAtlas2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::GnfAtlas2Distance" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::GnfAtlas2Distance.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::HgBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::HgBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::IntronEst" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn4::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KeggMapDesc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KeggMapDesc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KeggPathway" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KeggPathway.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KgAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KgAlias.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KgProtAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KgProtAlias.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KgProtMap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KgProtMap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KgSpAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KgSpAlias.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KgXref" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KgXref.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KnownBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KnownBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KnownCanonical" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KnownCanonical.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KnownGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KnownGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KnownGeneMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KnownGeneMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KnownGenePep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KnownGenePep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KnownIsoforms" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KnownIsoforms.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KnownToEnsembl" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KnownToEnsembl.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KnownToGnfAtlas2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KnownToGnfAtlas2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KnownToKeggEntrez" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KnownToKeggEntrez.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KnownToLocusLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KnownToLocusLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KnownToPfam" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KnownToPfam.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KnownToRAE230" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KnownToRAE230.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KnownToRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KnownToRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KnownToSuper" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KnownToSuper.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::KnownToU34A" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::KnownToU34A.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::MgcFullMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::MgcFullMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::MgcGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::MgcGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::MiRNA" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::MiRNA.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Microsat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Microsat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::MmBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::MmBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Mrna" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-5,000,000")
        result = Bio::Ucsc::Rn4::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::MrnaRefseq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::MrnaRefseq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Multiz9way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Multiz9way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Multiz9wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Multiz9wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Multiz9waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Multiz9waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::NetAilMel1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::NetAilMel1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::NetBosTau6" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::NetBosTau6.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::NetCanFam2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::NetCanFam2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::NetCavPor3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::NetCavPor3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::NetDanRer4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::NetDanRer4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::NetEquCab1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::NetEquCab1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::NetGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::NetGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::NetMonDom4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::NetMonDom4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::NetPanTro2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::NetPanTro2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::NetRheMac2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::NetRheMac2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::NetXenTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::NetXenTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::NscanGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::NscanGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::NscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::NscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::PbAnomLimit" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::PbAnomLimit.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::PbResAvgStd" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::PbResAvgStd.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::PbStamp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::PbStamp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::PepCCntDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::PepCCntDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::PepExonCntDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::PepExonCntDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::PepHydroDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::PepHydroDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::PepIPCntDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::PepIPCntDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::PepMolWtDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::PepMolWtDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::PepMwAa" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::PepMwAa.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::PepPi" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::PepPi.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::PepPiDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::PepPiDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::PepResDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::PepResDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::PhastCons9way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::PhastCons9way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::PhastConsElements9way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::PhastConsElements9way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::RgdQtl" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::RgdQtl.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::RgdQtlLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::RgdQtlLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-5,000,000")
        result = Bio::Ucsc::Rn4::Rmsk.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::ScBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::ScBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Seq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Seq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::SfAssign" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::SfAssign.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::SfDes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::SfDes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::SfDescription" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::SfDescription.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::SgpGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::SgpGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Snp125" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Snp125.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Snp125ExceptionDesc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Snp125ExceptionDesc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Snp125Exceptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Snp125Exceptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::SnpSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::SnpSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::SpMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::SpMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::StsAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::StsAlias.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::StsInfoRat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::StsInfoRat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::StsMapRat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::StsMapRat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::TRNAs" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::TRNAs.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::WgEncodeNhgriBip" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::WgEncodeNhgriBip.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn4::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn4::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
