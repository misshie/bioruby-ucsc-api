describe "Bio::Ucsc::Rn4" do

  before(:all) do
    Bio::Ucsc::Rn5::DBConnection.connect
  end

  describe "Bio::Ucsc::Rn5::AffyAllExonProbes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::AffyAllExonProbes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::AffyExonTissues" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::AffyExonTissues.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::AffyExonTissuesGs" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::AffyExonTissuesGs.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::AffyExonTissuesGsExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::AffyExonTissuesGsExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::AffyExonTissuesGsMedian" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::AffyExonTissuesGsMedian.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::AffyExonTissuesGsMedianDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::AffyExonTissuesGsMedianDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::AffyExonTissuesGsMedianExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::AffyExonTissuesGsMedianExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::AffyRAE230" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::AffyRAE230.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::AffyU34A" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::AffyU34A.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::AgilentCgh105a" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::AgilentCgh105a.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::AgilentCgh1x1m" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::AgilentCgh1x1m.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::AgilentCgh244a" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::AgilentCgh244a.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::AgilentCgh4x180k" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::AgilentCgh4x180k.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::All_bacends" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::All_bacends.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::All_sts_primer" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::All_sts_primer.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::BacEndPairs" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::BacEndPairs.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::CeBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::CeBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainAilMel1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::ChainAilMel1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainAilMel1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::ChainAilMel1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainBosTau7" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainBosTau7.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainBosTau7Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainBosTau7Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainCanFam2" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainCanFam2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainCanFam2Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainCanFam2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainCavPor3" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainCavPor3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainCavPor3Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainCavPor3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainDanRer4" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainDanRer4.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainDanRer4Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainDanRer4Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainEquCab1" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainEquCab1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainEquCab1Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainEquCab1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainGalGal3" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainGalGal3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainGalGal3Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainGalGal3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainMm9" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainMm9.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainMm9Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainMm9Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainMonDom4" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainMonDom4.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainMonDom4Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainMonDom4Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainPanTro2" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainPanTro2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainPanTro2Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainPanTro2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainRheMac2" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainRheMac2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainRheMac2Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainRheMac2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainXenTro3" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainXenTro3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChainXenTro3Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::ChainXenTro3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ContrastGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::ContrastGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::CpgIslandGgfAndyMasked" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::CpgIslandGgfAndyMasked.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::CytoBand" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::CytoBand.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::CytoBandIdeo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::CytoBandIdeo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::DmBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::DmBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::DrBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::DrBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Rn5::DupSpMrna" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Rn5::DupSpMrna.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Rn5::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::EnsemblXref3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::EnsemblXref3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Est" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::Est.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Gap" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::GeneNetworkId" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::GeneNetworkId.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Geneid" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Geneid.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::GeneidPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::GeneidPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::GnfAtlas2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::GnfAtlas2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::GnfAtlas2Distance" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::GnfAtlas2Distance.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::HgBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::HgBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::IntronEst" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-1,000,000")
        result = Bio::Ucsc::Rn5::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::KeggMapDesc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::KeggMapDesc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::KeggPathway" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::KeggPathway.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::MgcFullMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::MgcFullMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::MgcGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::MgcGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::MiRNA" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::MiRNA.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Microsat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Microsat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::MmBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::MmBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Mrna" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-5,000,000")
        result = Bio::Ucsc::Rn5::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::MrnaRefseq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::MrnaRefseq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Multiz9way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Multiz9way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Multiz9wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Multiz9wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Multiz9waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Multiz9waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::NetAilMel1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::NetAilMel1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::NetBosTau7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::NetBosTau7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::NetCanFam2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::NetCanFam2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::NetCavPor3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::NetCavPor3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::NetDanRer4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::NetDanRer4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::NetEquCab1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::NetEquCab1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::NetGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::NetGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::NetMonDom4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::NetMonDom4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::NetPanTro2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::NetPanTro2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::NetRheMac2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::NetRheMac2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::NetXenTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::NetXenTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::NscanGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::NscanGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::NscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::NscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::PbAnomLimit" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::PbAnomLimit.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::PbResAvgStd" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::PbResAvgStd.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::PbStamp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::PbStamp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::PepCCntDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::PepCCntDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::PepExonCntDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::PepExonCntDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::PepHydroDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::PepHydroDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::PepIPCntDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::PepIPCntDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::PepMolWtDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::PepMolWtDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::PepMwAa" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::PepMwAa.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::PepPi" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::PepPi.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::PepPiDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::PepPiDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::PepResDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::PepResDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::PhastCons9way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::PhastCons9way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::PhastConsElements9way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::PhastConsElements9way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::RgdQtl" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::RgdQtl.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::RgdQtlLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::RgdQtlLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-5,000,000")
        result = Bio::Ucsc::Rn5::Rmsk.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::ScBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::ScBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Seq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Seq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::SfAssign" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::SfAssign.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::SfDes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::SfDes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::SfDescription" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::SfDescription.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::SgpGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::SgpGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Snp125" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Snp125.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Snp125ExceptionDesc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Snp125ExceptionDesc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Snp125Exceptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Snp125Exceptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::SnpSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::SnpSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::SpMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::SpMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::StsAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::StsAlias.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::StsInfoRat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::StsInfoRat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::StsMapRat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::StsMapRat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::TRNAs" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::TRNAs.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::WgEncodeNhgriBip" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::WgEncodeNhgriBip.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Rn5::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Rn5::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
