require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::Mm9" do

  before(:all) do
    Bio::Ucsc::Mm9::DBConnection.connect
  end

  describe "Bio::Ucsc::Mm9::NIAGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NIAGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Acembly" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Acembly.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AcemblyClass" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AcemblyClass.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AcemblyPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AcemblyPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AffyAllExonProbes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AffyAllExonProbes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AffyExonTissues" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AffyExonTissues.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AffyExonTissuesGs" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AffyExonTissuesGs.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AffyExonTissuesGsExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AffyExonTissuesGsExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AffyExonTissuesGsMedian" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AffyExonTissuesGsMedian.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AffyExonTissuesGsMedianDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AffyExonTissuesGsMedianDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AffyExonTissuesGsMedianExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AffyExonTissuesGsMedianExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AffyGnf1m" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AffyGnf1m.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AffyGnfU74A" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AffyGnfU74A.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AffyGnfU74ADistance" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AffyGnfU74ADistance.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AffyGnfU74B" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AffyGnfU74B.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AffyGnfU74BDistance" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AffyGnfU74BDistance.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AffyGnfU74C" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AffyGnfU74C.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AffyGnfU74CDistance" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AffyGnfU74CDistance.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AffyMOE430" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AffyMOE430.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AffyU74" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AffyU74.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AgilentCgh105a" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AgilentCgh105a.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AgilentCgh1x1m" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AgilentCgh1x1m.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AgilentCgh244a" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AgilentCgh244a.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AgilentCgh4x180k" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AgilentCgh4x180k.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AllMm9RS_BW" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AllMm9RS_BW.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::All_bacends" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::All_bacends.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::All_sts_primer" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::All_sts_primer.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AllenBrainAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AllenBrainAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::AllenBrainUrl" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::AllenBrainUrl.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::BacEndPairs" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::BacEndPairs.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::BioCycMapDesc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::BioCycMapDesc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::BioCycPathway" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::BioCycPathway.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::CcdsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::CcdsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::CcdsInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::CcdsInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::CcdsKgMap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::CcdsKgMap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::CcdsNotes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::CcdsNotes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::CeBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::CeBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::CgapAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::CgapAlias.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::CgapBiocDesc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::CgapBiocDesc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::CgapBiocPathway" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::CgapBiocPathway.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainAilMel1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainAilMel1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainAilMel1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainAilMel1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainAnoCar1" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainAnoCar1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainAnoCar1Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainAnoCar1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainBosTau4" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainBosTau4.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainBosTau4Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainBosTau4Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainBraFlo1" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainBraFlo1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainBraFlo1Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainBraFlo1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainCalJac3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainCalJac3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainCalJac3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainCalJac3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainCanFam2" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainCanFam2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainCanFam2Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainCanFam2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainCavPor3" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainCavPor3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainCavPor3Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainCavPor3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainDanRer7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainDanRer7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainDanRer7Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainDanRer7Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainEquCab2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainEquCab2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainEquCab2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainEquCab2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainFelCat4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainFelCat4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainFelCat4Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainFelCat4Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainFr2" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainFr2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainFr2Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainFr2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainGalGal3" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainGalGal3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainGalGal3Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainGalGal3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainGasAcu1" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainGasAcu1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainGasAcu1Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainGasAcu1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainLoxAfr3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainLoxAfr3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainLoxAfr3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainLoxAfr3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainMonDom5Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainMonDom5Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainOrnAna1" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainOrnAna1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainOrnAna1Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainOrnAna1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainOryCun2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainOryCun2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainOryCun2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainOryCun2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainOryLat2" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainOryLat2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainOryLat2Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainOryLat2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainOviAri1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainOviAri1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainOviAri1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainOviAri1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainPanTro2" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainPanTro2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainPanTro2Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainPanTro2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainPanTro3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainPanTro3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainPetMar1" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainPetMar1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainPetMar1Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainPetMar1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainPonAbe2" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainPonAbe2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainPonAbe2Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainPonAbe2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainRheMac2" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainRheMac2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainRheMac2Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainRheMac2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainRn4" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainRn4.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainRn4Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainRn4Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainSusScr2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainSusScr2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainSusScr2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainSusScr2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainTetNig2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainTetNig2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainTetNig2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChainTetNig2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainXenTro2" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainXenTro2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChainXenTro2Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::ChainXenTro2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::CrgMapabilityAlign100mer" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::CrgMapabilityAlign100mer.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::CrgMapabilityAlign36mer" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::CrgMapabilityAlign36mer.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::CrgMapabilityAlign40mer" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::CrgMapabilityAlign40mer.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::CrgMapabilityAlign50mer" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::CrgMapabilityAlign50mer.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::CrgMapabilityAlign75mer" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::CrgMapabilityAlign75mer.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::CtgPos" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::CtgPos.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::CytoBand" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::CytoBand.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::CytoBandIdeo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::CytoBandIdeo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::DmBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::DmBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::DrBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::DrBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Est" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::Est.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Exoniphy" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Exoniphy.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::FoldUtr3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::FoldUtr3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::FoldUtr5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::FoldUtr5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Gap" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::GeneNetworkId" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::GeneNetworkId.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Geneid" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Geneid.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::GeneidPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::GeneidPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::GenomicSuperDups" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::GenomicSuperDups.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::GenscanSubopt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::GenscanSubopt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::GnfAtlas2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::GnfAtlas2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::GnfAtlas2Distance" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::GnfAtlas2Distance.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Gold" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::HgBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::HgBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Igtc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Igtc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Ikmc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Ikmc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::IkmcExtra" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::IkmcExtra.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::JaxAllele" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::JaxAllele.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::JaxAlleleInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::JaxAlleleInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::JaxAllelePheno" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::JaxAllelePheno.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::JaxGeneTrap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::JaxGeneTrap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::JaxGeneTrapInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::JaxGeneTrapInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::JaxPhenotype" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::JaxPhenotype.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::JaxPhenotypeAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::JaxPhenotypeAlias.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::JaxQtl" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::JaxQtl.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::JaxRepTranscript" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::JaxRepTranscript.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::JaxRepTranscriptAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::JaxRepTranscriptAlias.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KeggMapDesc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KeggMapDesc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KeggPathway" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KeggPathway.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Kg4ToKg5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Kg4ToKg5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KgAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KgAlias.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KgColor" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KgColor.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KgProtAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KgProtAlias.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KgProtMap2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KgProtMap2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KgSpAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KgSpAlias.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KgTargetAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KgTargetAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KgTxInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KgTxInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KgXref" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KgXref.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KgXrefOld4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KgXrefOld4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownAlt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownAlt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownCanonical" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownCanonical.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownGeneMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownGeneMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownGeneOld4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownGeneOld4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownGenePep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownGenePep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownIsoforms" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownIsoforms.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownToAllenBrain" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownToAllenBrain.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownToEnsembl" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownToEnsembl.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownToGnf1m" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownToGnf1m.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownToGnfAtlas2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownToGnfAtlas2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownToKeggEntrez" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownToKeggEntrez.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownToLocusLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownToLocusLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownToMOE430" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownToMOE430.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownToMOE430A" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownToMOE430A.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownToPfam" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownToPfam.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownToRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownToRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownToSuper" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownToSuper.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownToU74" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownToU74.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::KnownToVisiGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::KnownToVisiGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::LaminB1_AC" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::LaminB1_AC.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::LaminB1_EF" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::LaminB1_EF.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::LaminB1_ES" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::LaminB1_ES.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::LaminB1_NP" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::LaminB1_NP.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::MetaDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::MetaDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::MgcFullMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::MgcFullMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::MgcGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::MgcGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::MiRNA" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::MiRNA.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Microsat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Microsat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Mrna" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Multiz30way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Multiz30way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Multiz30wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Multiz30wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Multiz30waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Multiz30waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NcbiIncidentDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NcbiIncidentDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetAilMel1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetAilMel1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetAnoCar1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetAnoCar1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetBosTau4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetBosTau4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetBraFlo1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetBraFlo1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetCalJac3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetCalJac3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetCanFam2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetCanFam2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetCavPor3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetCavPor3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetDanRer7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetDanRer7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetEquCab2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetEquCab2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetFelCat4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetFelCat4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetFr2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetFr2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetGasAcu1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetGasAcu1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetLoxAfr3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetLoxAfr3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetOrnAna1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetOrnAna1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetOryCun2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetOryCun2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetOryLat2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetOryLat2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetOviAri1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetOviAri1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetPanTro2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetPanTro2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetPetMar1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetPetMar1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetPonAbe2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetPonAbe2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetRheMac2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetRheMac2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetRn4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetRn4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetSusScr2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetSusScr2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetTetNig2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetTetNig2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NetXenTro2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NetXenTro2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NscanGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NscanGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::NscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NumtS" do
    context ".first" do
      it 'returns the first records' do
        pending "table numtS not found"
        # result = Bio::Ucsc::Mm9::NumtS.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NumtSAssembled" do
    context ".first" do
      it 'returns the first records' do
        pending "table numtSAssembled not found"
        # result = Bio::Ucsc::Mm9::NumtSAssembled.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::NumtSMitochondrion" do
    context ".first" do
      it 'returns the first records' do
        pending "table numtSMitochondrion"
        # result = Bio::Ucsc::Mm9::NumtSMitochondrion.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Oreganno" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Oreganno.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::OregannoAttr" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::OregannoAttr.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::OregannoLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::OregannoLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PbAnomLimit" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PbAnomLimit.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PbResAvgStd" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PbResAvgStd.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PbStamp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PbStamp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PepCCntDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PepCCntDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PepExonCntDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PepExonCntDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PepHydroDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PepHydroDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PepIPCntDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PepIPCntDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PepMolWtDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PepMolWtDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PepMwAa" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PepMwAa.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PepPi" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PepPi.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PepPiDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PepPiDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PepResDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PepResDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PfamDesc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PfamDesc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PhastCons30way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PhastCons30way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PhastCons30wayEuarch" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PhastCons30wayEuarch.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PhastCons30wayPlacental" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PhastCons30wayPlacental.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PhastConsElements30way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PhastConsElements30way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PhastConsElements30wayEuarch" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PhastConsElements30wayEuarch.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PhastConsElements30wayPlacental" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PhastConsElements30wayPlacental.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PhyloP30wayAll" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PhyloP30wayAll.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PhyloP30wayEuarch" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PhyloP30wayEuarch.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::PhyloP30wayPlacental" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::PhyloP30wayPlacental.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Rest" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Rest.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm9::Rmsk.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::RnBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::RnBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ScBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ScBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::ScopDesc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::ScopDesc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Seq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Seq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::SgpGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::SgpGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::SibTxGraph" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::SibTxGraph.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Snp128" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Snp128.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Snp128ExceptionDesc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Snp128ExceptionDesc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Snp128Exceptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Snp128Exceptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Snp128Seq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Snp128Seq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::SpMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::SpMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::StsAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::StsAlias.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::StsInfoMouseNew" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::StsInfoMouseNew.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::StsMapMouseNew" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::StsMapMouseNew.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::TRNAs" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::TRNAs.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::TargetScanS" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::TargetScanS.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::Transcriptome" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::Transcriptome.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::UcscPfam" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::UcscPfam.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::UcscScop" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::UcscScop.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::VegaGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::VegaGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::VegaGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::VegaGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::VegaPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::VegaPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::VegaPseudoGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::VegaPseudoGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::VgAllProbes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::VgAllProbes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::VgProbes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::VgProbes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneBmarrowH3k4me1MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneBmarrowH3k4me1MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneBmarrowH3k4me1MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneBmarrowH3k4me1MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneBmarrowH3k4me3MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneBmarrowH3k4me3MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneBmarrowH3k4me3MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneBmarrowH3k4me3MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneBmarrowInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneBmarrowInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneCbellumH3k4me1MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneCbellumH3k4me1MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneCbellumH3k4me1MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneCbellumH3k4me1MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneCbellumH3k4me3MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneCbellumH3k4me3MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneCbellumH3k4me3MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneCbellumH3k4me3MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneCbellumInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneCbellumInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneCortexH3k4me1MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneCortexH3k4me1MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneCortexH3k4me1MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneCortexH3k4me1MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneCortexH3k4me3MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneCortexH3k4me3MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneCortexH3k4me3MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneCortexH3k4me3MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneCortexInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneCortexInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneEsb4H3k4me1ME0C57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneEsb4H3k4me1ME0C57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneEsb4H3k4me1ME0C57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneEsb4H3k4me1ME0C57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneEsb4H3k4me3ME0C57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneEsb4H3k4me3ME0C57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneEsb4H3k4me3ME0C57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneEsb4H3k4me3ME0C57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneEsb4InputME0C57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneEsb4InputME0C57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneHeartH3k4me1MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneHeartH3k4me1MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneHeartH3k4me1MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneHeartH3k4me1MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneHeartH3k4me3MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneHeartH3k4me3MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneHeartH3k4me3MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneHeartH3k4me3MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneHeartInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneHeartInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneKidneyH3k4me1MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneKidneyH3k4me1MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneKidneyH3k4me1MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneKidneyH3k4me1MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneKidneyH3k4me3MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneKidneyH3k4me3MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneKidneyH3k4me3MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneKidneyH3k4me3MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneKidneyInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneKidneyInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneLiverH3k4me1MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneLiverH3k4me1MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneLiverH3k4me1MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneLiverH3k4me1MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneLiverH3k4me3MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneLiverH3k4me3MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneLiverH3k4me3MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneLiverH3k4me3MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneLiverInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneLiverInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneLungH3k4me1MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneLungH3k4me1MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneLungH3k4me1MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneLungH3k4me1MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneLungH3k4me3MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneLungH3k4me3MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneLungH3k4me3MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneLungH3k4me3MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneLungInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneLungInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneMefH3k4me1MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneMefH3k4me1MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneMefH3k4me1MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneMefH3k4me1MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneMefH3k4me3MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneMefH3k4me3MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneMefH3k4me3MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneMefH3k4me3MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneMefInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneMefInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneSpleenH3k4me1MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneSpleenH3k4me1MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneSpleenH3k4me1MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneSpleenH3k4me1MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneSpleenH3k4me3MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneSpleenH3k4me3MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneSpleenH3k4me3MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneSpleenH3k4me3MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrHistoneSpleenInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrHistoneSpleenInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqBmarrowCellPapMAdult8wksC57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqBmarrowCellPapMAdult8wksC57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqBmarrowCellPapMAdult8wksC57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqBmarrowCellPapMAdult8wksC57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqBmarrowCellPapMAdult8wksC57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqBmarrowCellPapMAdult8wksC57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqBmarrowCellPapMAdult8wksC57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqBmarrowCellPapMAdult8wksC57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqCbellumCellPapMAdult8wksC57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqCbellumCellPapMAdult8wksC57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqCbellumCellPapMAdult8wksC57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqCbellumCellPapMAdult8wksC57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqCbellumCellPapMAdult8wksC57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqCbellumCellPapMAdult8wksC57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqCbellumCellPapMAdult8wksC57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqCbellumCellPapMAdult8wksC57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqCortexCellPapMAdult8wksC57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqCortexCellPapMAdult8wksC57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqCortexCellPapMAdult8wksC57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqCortexCellPapMAdult8wksC57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqCortexCellPapMAdult8wksC57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
       pending "SAM data"
         # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqCortexCellPapMAdult8wksC57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqCortexCellPapMAdult8wksC57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqCortexCellPapMAdult8wksC57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqEsb4CellPapME0C57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
       pending "SAM data"
         # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqEsb4CellPapME0C57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqEsb4CellPapME0C57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqEsb4CellPapME0C57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqEsb4CellPapME0C57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
       pending "SAM data"
         # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqEsb4CellPapME0C57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqEsb4CellPapME0C57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqEsb4CellPapME0C57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqHeartCellPapMAdult8wksC57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqHeartCellPapMAdult8wksC57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqHeartCellPapMAdult8wksC57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqHeartCellPapMAdult8wksC57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqHeartCellPapMAdult8wksC57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqHeartCellPapMAdult8wksC57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqHeartCellPapMAdult8wksC57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqHeartCellPapMAdult8wksC57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqKidneyCellPapMAdult8wksC57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqKidneyCellPapMAdult8wksC57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqKidneyCellPapMAdult8wksC57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqKidneyCellPapMAdult8wksC57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqKidneyCellPapMAdult8wksC57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
         pending "SAM data"
       # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqKidneyCellPapMAdult8wksC57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqKidneyCellPapMAdult8wksC57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqKidneyCellPapMAdult8wksC57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqLiverCellPapMAdult8wksC57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
          pending "SAM data"
      # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqLiverCellPapMAdult8wksC57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqLiverCellPapMAdult8wksC57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
          pending "SAM data"
      # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqLiverCellPapMAdult8wksC57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqLiverCellPapMAdult8wksC57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
          pending "SAM data"
      # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqLiverCellPapMAdult8wksC57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqLiverCellPapMAdult8wksC57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
         pending "SAM data"
       # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqLiverCellPapMAdult8wksC57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqLungCellPapMAdult8wksC57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
         pending "SAM data"
       # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqLungCellPapMAdult8wksC57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqLungCellPapMAdult8wksC57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
          pending "SAM data"
      # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqLungCellPapMAdult8wksC57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqLungCellPapMAdult8wksC57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqLungCellPapMAdult8wksC57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqLungCellPapMAdult8wksC57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqLungCellPapMAdult8wksC57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqMefCellPapMAdult8wksC57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqMefCellPapMAdult8wksC57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqMefCellPapMAdult8wksC57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqMefCellPapMAdult8wksC57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqMefCellPapMAdult8wksC57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqMefCellPapMAdult8wksC57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqMefCellPapMAdult8wksC57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqMefCellPapMAdult8wksC57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqSpleenCellPapMAdult8wksC57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqSpleenCellPapMAdult8wksC57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqSpleenCellPapMAdult8wksC57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqSpleenCellPapMAdult8wksC57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqSpleenCellPapMAdult8wksC57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqSpleenCellPapMAdult8wksC57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqSpleenCellPapMAdult8wksC57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm9::WgEncodeLicrRnaSeqSpleenCellPapMAdult8wksC57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsBmarrowCtcfMAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsBmarrowCtcfMAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsBmarrowCtcfMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsBmarrowCtcfMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsBmarrowInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsBmarrowInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsBmarrowPol2MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsBmarrowPol2MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsBmarrowPol2MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsBmarrowPol2MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsCbellumCtcfMAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsCbellumCtcfMAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsCbellumCtcfMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsCbellumCtcfMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsCbellumInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsCbellumInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsCbellumPol2MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsCbellumPol2MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsCbellumPol2MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsCbellumPol2MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsCortexCtcfMAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsCortexCtcfMAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsCortexCtcfMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsCortexCtcfMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsCortexInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsCortexInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsCortexPol2MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsCortexPol2MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsCortexPol2MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsCortexPol2MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsEsb4CtcfME0C57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsEsb4CtcfME0C57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsEsb4CtcfME0C57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsEsb4CtcfME0C57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsEsb4InputME0C57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsEsb4InputME0C57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsEsb4P300ME0C57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsEsb4P300ME0C57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsEsb4P300ME0C57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsEsb4P300ME0C57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsEsb4Pol2ME0C57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsEsb4Pol2ME0C57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsEsb4Pol2ME0C57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsEsb4Pol2ME0C57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsHeartCtcfMAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsHeartCtcfMAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsHeartCtcfMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsHeartCtcfMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsHeartInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsHeartInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsHeartP300MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsHeartP300MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsHeartP300MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsHeartP300MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsHeartPol2MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsHeartPol2MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsHeartPol2MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsHeartPol2MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsKidneyCtcfMAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsKidneyCtcfMAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsKidneyCtcfMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsKidneyCtcfMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsKidneyInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsKidneyInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsKidneyPol2MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsKidneyPol2MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsKidneyPol2MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsKidneyPol2MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsLiverCtcfMAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsLiverCtcfMAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsLiverCtcfMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsLiverCtcfMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsLiverInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsLiverInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsLiverPol2MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsLiverPol2MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsLiverPol2MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsLiverPol2MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsLungCtcfMAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsLungCtcfMAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsLungCtcfMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsLungCtcfMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsLungInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsLungInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsLungPol2MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsLungPol2MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsLungPol2MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsLungPol2MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsMefCtcfMAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsMefCtcfMAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsMefCtcfMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsMefCtcfMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsMefInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsMefInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsMefPol2MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsMefPol2MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsMefPol2MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsMefPol2MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsSpleenCtcfMAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsSpleenCtcfMAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsSpleenCtcfMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsSpleenCtcfMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsSpleenInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsSpleenInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsSpleenPol2MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsSpleenPol2MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeLicrTfbsSpleenPol2MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeLicrTfbsSpleenPol2MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeNhgriBip" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeNhgriBip.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhHistCh12H3k4me3IggyalePk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhHistCh12H3k4me3IggyalePk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhHistCh12H3k4me3IggyaleSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhHistCh12H3k4me3IggyaleSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhHistCh12InputIggyaleSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhHistCh12InputIggyaleSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhHistMelH3k04me3Dm2p5dIggyalePk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhHistMelH3k04me3Dm2p5dIggyalePk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhHistMelH3k04me3Dm2p5dIggyaleSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhHistMelH3k04me3Dm2p5dIggyaleSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhHistMelH3k04me3IggyalePk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhHistMelH3k04me3IggyalePk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhHistMelH3k4me3IggyaleSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhHistMelH3k4me3IggyaleSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhHistMelInputDm2p5dIggyaleSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhHistMelInputDm2p5dIggyaleSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhHistMelInputIggyaleSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhHistMelInputIggyaleSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelCmybh141IggrabPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelCmybh141IggrabPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelCmybh141IggrabSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelCmybh141IggrabSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelCtcfDmso20IggyalePk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelCtcfDmso20IggyalePk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelCtcfDmso20IggyaleSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelCtcfDmso20IggyaleSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelInputDmso20IggyaleSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelInputDmso20IggyaleSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelMaxIggrabPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelMaxIggrabPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelMaxIggrabSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelMaxIggrabSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelNelfeIggrabPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelNelfeIggrabPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelNelfeIggrabSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelNelfeIggrabSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelP300IggrabPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelP300IggrabPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelP300IggrabSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelP300IggrabSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelRad21Dmso20IggrabPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelRad21Dmso20IggrabPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelRad21Dmso20IggrabSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelRad21Dmso20IggrabSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelRad21IggrabPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelRad21IggrabPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelRad21IggrabSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelRad21IggrabSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelUsf2IggmusPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelUsf2IggmusPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelUsf2IggmusSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeSydhTfbsMelUsf2IggmusSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnase3134RiiiMImmortalHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnase3134RiiiMImmortalHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnase3134RiiiMImmortalHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnase3134RiiiMImmortalHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnase3134RiiiMImmortalPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnase3134RiiiMImmortalPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnase3134RiiiMImmortalPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnase3134RiiiMImmortalPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnase3134RiiiMImmortalSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnase3134RiiiMImmortalSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnase3134RiiiMImmortalSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnase3134RiiiMImmortalSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnase416bC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnase416bC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnase416bC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnase416bC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnase416bC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnase416bC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnase416bC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnase416bC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnase416bC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnase416bC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnase416bC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnase416bC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseA20BalbcannMAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseA20BalbcannMAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseA20BalbcannMAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseA20BalbcannMAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseA20BalbcannMAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseA20BalbcannMAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseA20BalbcannMAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseA20BalbcannMAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseA20BalbcannMAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseA20BalbcannMAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseA20BalbcannMAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseA20BalbcannMAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseCbellumC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseCbellumC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseCbellumC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseCbellumC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseCbellumC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseCbellumC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseCerebellumC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseCerebellumC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseCerebellumC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseCerebellumC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseCerebellumC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseCerebellumC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseEscj7S129ME0HotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseEscj7S129ME0HotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseEscj7S129ME0HotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseEscj7S129ME0HotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseEscj7S129ME0PkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseEscj7S129ME0PkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseEscj7S129ME0PkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseEscj7S129ME0PkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseEscj7S129ME0SigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseEscj7S129ME0SigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseEscj7S129ME0SigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseEscj7S129ME0SigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseFatC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseFatC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseFatC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseFatC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseFatC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseFatC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseFatC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseFatC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseFatC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseFatC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseFatC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseFatC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseKidneyC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseKidneyC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseKidneyC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseKidneyC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseKidneyC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseKidneyC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseKidneyC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseKidneyC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseKidneyC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseKidneyC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseKidneyC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseKidneyC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseLiverC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseLiverC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseLiverC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseLiverC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseLiverC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseLiverC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseLiverC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseLiverC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseLiverC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseLiverC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseLiverC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseLiverC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseLungC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseLungC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseLungC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseLungC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseLungC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseLungC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseLungC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseLungC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseLungC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseLungC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseLungC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseLungC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseMelC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseMelC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseMelC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseMelC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseMelC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseMelC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseMelC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseMelC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseMelC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseMelC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseMelC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseMelC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnasePatskiSpbl6MImmortalHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnasePatskiSpbl6MImmortalHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnasePatskiSpbl6MImmortalHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnasePatskiSpbl6MImmortalHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnasePatskiSpbl6MImmortalPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnasePatskiSpbl6MImmortalPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnasePatskiSpbl6MImmortalPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnasePatskiSpbl6MImmortalPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnasePatskiSpbl6MImmortalSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnasePatskiSpbl6MImmortalSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnasePatskiSpbl6MImmortalSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnasePatskiSpbl6MImmortalSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6ME14halfHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6ME14halfHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6ME14halfHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6ME14halfHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6ME14halfPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6ME14halfPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6ME14halfPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6ME14halfPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6ME14halfSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6ME14halfSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6ME14halfSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseWholebrainC57bl6ME14halfSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseZhbtc4129olaME0HotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseZhbtc4129olaME0HotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseZhbtc4129olaME0HotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseZhbtc4129olaME0HotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseZhbtc4129olaME0PkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseZhbtc4129olaME0PkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseZhbtc4129olaME0PkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseZhbtc4129olaME0PkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseZhbtc4129olaME0SigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseZhbtc4129olaME0SigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::WgEncodeUwDnaseZhbtc4129olaME0SigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::WgEncodeUwDnaseZhbtc4129olaME0SigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm9::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm9::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
