require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::Ce6" do

  before(:all) do
    Bio::Ucsc::Ce6::DBConnection.connect
  end

  describe "Bio::Ucsc::Ce6::T25mersRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::T25mersRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::AlgBindGenic" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::AlgBindGenic.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::AlgBindSites" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::AlgBindSites.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::BlastSGPep01" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::BlastSGPep01.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::BlastSGRef01" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::BlastSGRef01.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::ChainCaeJap1" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-15,072,421")
        result = Bio::Ucsc::Ce6::ChainCaeJap1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::ChainCaeJap1Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-15,072,421")
        result = Bio::Ucsc::Ce6::ChainCaeJap1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::ChainCaePb2" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-15,072,421")
        result = Bio::Ucsc::Ce6::ChainCaePb2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::ChainCaePb2Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-15,072,421")
        result = Bio::Ucsc::Ce6::ChainCaePb2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::ChainCaeRem3" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-15,072,421")
        result = Bio::Ucsc::Ce6::ChainCaeRem3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::ChainCaeRem3Link" do
    context ".first" do
      gi = Bio::GenomicInterval.parse("chrI:1-15,072,421")
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::ChainCaeRem3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::ChainCb3" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-15,072,421")
        result = Bio::Ucsc::Ce6::ChainCb3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::ChainCb3Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-15,072,421")
        result = Bio::Ucsc::Ce6::ChainCb3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::ChainPriPac1" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-15,072,421")
        result = Bio::Ucsc::Ce6::ChainPriPac1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::ChainPriPac1Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-15,072,421")
        result = Bio::Ucsc::Ce6::ChainPriPac1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::ChainSelf" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-15,072,421")
        result = Bio::Ucsc::Ce6::ChainSelf.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::ChainSelfLink" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-15,072,421")
        result = Bio::Ucsc::Ce6::ChainSelfLink.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::DmBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::DmBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::DrBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::DrBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Est" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-15,072,421")
        result = Bio::Ucsc::Ce6::Est.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Gap" do
    context ".find_by_interval" do
      it 'returns nil (the first records)' do
        gi = Bio::GenomicInterval.parse("chrII:1-15,072,421")
        result = Bio::Ucsc::Ce6::Gap.find_by_interval gi
        pp result
        result.should be_nil
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrV:1-200,000")
        result = Bio::Ucsc::Ce6::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::HgBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::HgBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::IntronEst" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-15,072,421")
        result = Bio::Ucsc::Ce6::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::KimExpDistance" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::KimExpDistance.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::MmBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::MmBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::MonoNucleosomesAntiSense" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::MonoNucleosomesAntiSense.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::MonoNucleosomesSense" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::MonoNucleosomesSense.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Mrna" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrV:1-200,000")
        result = Bio::Ucsc::Ce6::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Mt1Forward" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Mt1Forward.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Mt1Reverse" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Mt1Reverse.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Mt2Forward" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Mt2Forward.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Mt2Reverse" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Mt2Reverse.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Mt3Forward" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Mt3Forward.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Mt3Reverse" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Mt3Reverse.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Multiz6way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Multiz6way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Multiz6wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Multiz6wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Multiz6waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Multiz6waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::NetCaeJap1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::NetCaeJap1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::NetCaePb2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::NetCaePb2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::NetCaeRem3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::NetCaeRem3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::NetCb3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::NetCb3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::NetPriPac1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::NetPriPac1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::NucleosomeAdjustedCoverage" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::NucleosomeAdjustedCoverage.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::NucleosomeControl" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::NucleosomeControl.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::NucleosomeControlAntisenseCoverage" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::NucleosomeControlAntisenseCoverage.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::NucleosomeControlSenseCoverage" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::NucleosomeControlSenseCoverage.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::NucleosomeFragmentsAntisense" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::NucleosomeFragmentsAntisense.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::NucleosomeFragmentsSense" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::NucleosomeFragmentsSense.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::NucleosomeStringency" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::NucleosomeStringency.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::OrfToGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::OrfToGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::PhastCons6way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::PhastCons6way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::PhastConsElements6way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::PhastConsElements6way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Rmsk" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrV:1-200,000")
        result = Bio::Ucsc::Ce6::Rmsk.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::RnBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::RnBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::SangerBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::SangerBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::SangerCanonical" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::SangerCanonical.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::SangerGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::SangerGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::SangerGeneToWBGeneID" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::SangerGeneToWBGeneID.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::SangerIsoforms" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::SangerIsoforms.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::SangerLinks" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::SangerLinks.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::SangerPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::SangerPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::SangerPseudoGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::SangerPseudoGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::SangerRnaGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::SangerRnaGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::SangerToRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::SangerToRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::ScBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::ScBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Wt1Forward" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Wt1Forward.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Wt1Reverse" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Wt1Reverse.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Wt2Forward" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Wt2Forward.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Wt2Reverse" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Wt2Reverse.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Wt3Forward" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Wt3Forward.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::Wt3Reverse" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::Wt3Reverse.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ce6::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ce6::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
