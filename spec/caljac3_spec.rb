require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::CalJac3" do

  before(:all) do
    Bio::Ucsc::CalJac3::DBConnection.connect
  end

  describe "Bio::Ucsc::CalJac3::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::BacEndCalJac3Singles" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::BacEndCalJac3Singles.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::BacEnds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::BacEnds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ChainCanFam2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ChainCanFam2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ChainCanFam2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ChainCanFam2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ChainMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ChainMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ChainMonDom5Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ChainMonDom5Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ChainPanTro2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ChainPanTro2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ChainPanTro2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ChainPanTro2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ChainPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ChainPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ChainPanTro3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ChainPanTro3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ChainPonAbe2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ChainPonAbe2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ChainPonAbe2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ChainPonAbe2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ChainRheMac2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ChainRheMac2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ChainRheMac2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ChainRheMac2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::CtgPos2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::CtgPos2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::NetCanFam2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::NetCanFam2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::NetMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::NetMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::NetPanTro2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::NetPanTro2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::NetPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::NetPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::NetPonAbe2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::NetPonAbe2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::NetRheMac2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::NetRheMac2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::NscanGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::NscanGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::NscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::NscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::QualityBw" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::QualityBw.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::UcscToEnsembl" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::UcscToEnsembl.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CalJac3::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CalJac3::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
