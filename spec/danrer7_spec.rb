require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::DanRer7" do

  before(:all) do
    Bio::Ucsc::DanRer7::DBConnection.connect
  end

  describe "Bio::Ucsc::DanRer7::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainFr2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainFr2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainFr2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainFr2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainGasAcu1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainGasAcu1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainGasAcu1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainGasAcu1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainOryLat2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainOryLat2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainOryLat2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainOryLat2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainPanTro3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainPanTro3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainTetNig2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainTetNig2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainTetNig2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainTetNig2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainXenTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainXenTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainXenTro3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainXenTro3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::CtgPos2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::CtgPos2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Gc5BaseBw" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Gc5BaseBw.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

#  describe "Bio::Ucsc::DanRer7::NcbiIncidentDb" do
#    context ".first" do
#      it 'returns the first records' do
#        result = Bio::Ucsc::DanRer7::NcbiIncidentDb.first
#        pp result
#        result.should be_true
#      end
#    end
#  end 

  describe "Bio::Ucsc::DanRer7::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::NetFr2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::NetFr2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::NetGasAcu1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::NetGasAcu1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::NetOryLat2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::NetOryLat2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::NetPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::NetPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::NetTetNig2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::NetTetNig2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::NetXenTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::NetXenTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
