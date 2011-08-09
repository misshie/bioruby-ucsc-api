require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::SacCer2" do

  before(:all) do
    Bio::Ucsc::SacCer2::DBConnection.connect
  end

  describe "Bio::Ucsc::SacCer2::T2micron_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::T2micron_est.first
        pp result
        result.should be_true
      end
    end
  end 

   describe "Bio::Ucsc::SacCer2::T2micron_gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::T2micron_gap.first
        pp result
        result.should be_nil
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::T2micron_gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::T2micron_gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::T2micron_intronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::T2micron_intronEst.first
        pp result
        result.should be_nil
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::T2micron_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::T2micron_mrna.first
        pp result
        result.should be_nil
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::CeBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::CeBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::ChoExpDistance" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::ChoExpDistance.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::DmBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::DmBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::DrBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::DrBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::EsRegGeneToModule" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::EsRegGeneToModule.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::EsRegGeneToMotif" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::EsRegGeneToMotif.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::EsRegMotif" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::EsRegMotif.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::EsRegUpstreamRegion" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::EsRegUpstreamRegion.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Est" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrIV:1-1,000,000")
        result = Bio::Ucsc::SacCer2::Est.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Gap" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrIV:1-1,000,000")
        result = Bio::Ucsc::SacCer2::Gap.find_by_interval gi
        pp result
        result.should be_nil
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::GbWarn" do
    context ".find_by_interval" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::GbWarn.first
        pp result
        result.should be_nil
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrIV:1-1,000,000")
        result = Bio::Ucsc::SacCer2::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::GrowthCondition" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::GrowthCondition.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::HgBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::HgBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::ImageClone.first
        pp result
        result.should be_nil
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::IntronEst" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrIV:1-1,000,000")
        result = Bio::Ucsc::SacCer2::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::MmBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::MmBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Mrna" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrIV:1-1,000,000")
        result = Bio::Ucsc::SacCer2::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Multiz7way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::Multiz7way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Multiz7wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::Multiz7wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Multiz7waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::Multiz7waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Oreganno" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::Oreganno.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::OregannoAttr" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::OregannoAttr.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::OregannoLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::OregannoLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::PhastCons7way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::PhastCons7way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::PhastConsElements7way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::PhastConsElements7way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::RnBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::RnBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::SgdAbundance" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::SgdAbundance.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::SgdBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::SgdBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::SgdCanonical" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::SgdCanonical.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::SgdClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::SgdClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::SgdDescription" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::SgdDescription.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::SgdGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::SgdGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::SgdIsoforms" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::SgdIsoforms.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::SgdLocalization" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::SgdLocalization.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::SgdOther" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::SgdOther.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::SgdOtherDescription" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::SgdOtherDescription.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::SgdPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::SgdPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::SgdToName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::SgdToName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::SgdToPfam" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::SgdToPfam.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::SgdToSwissProt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::SgdToSwissProt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::TransRegCode" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::TransRegCode.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::TransRegCodeCondition" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::TransRegCodeCondition.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::TransRegCodeMotif" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::TransRegCodeMotif.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::TransRegCodeProbe" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::TransRegCodeProbe.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::UwFootprintsMappability" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::UwFootprintsMappability.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::UwFootprintsPrints" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::UwFootprintsPrints.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::UwFootprintsTagCounts" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::UwFootprintsTagCounts.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SacCer2::YeastP2P" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SacCer2::YeastP2P.first
        pp result
        result.should be_true
      end
    end
  end 

end
