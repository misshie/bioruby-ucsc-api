require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::DanRer11" do

  before(:all) do
    Bio::Ucsc::DanRer11::DBConnection.connect
  end

  describe "Bio::Ucsc::DanRer11::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ChainFr2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ChainFr2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ChainFr2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ChainFr2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ChainGasAcu1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ChainGasAcu1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ChainGasAcu1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ChainGasAcu1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ChainOryLat2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ChainOryLat2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ChainOryLat2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ChainOryLat2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ChainPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ChainPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ChainPanTro3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ChainPanTro3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ChainTetNig2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ChainTetNig2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ChainTetNig2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ChainTetNig2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ChainXenTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ChainXenTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ChainXenTro3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ChainXenTro3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::CtgPos2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::CtgPos2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Gc5BaseBw" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Gc5BaseBw.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

#  describe "Bio::Ucsc::DanRer11::NcbiIncidentDb" do
#    context ".first" do
#      it 'returns the first records' do
#        result = Bio::Ucsc::DanRer11::NcbiIncidentDb.first
#        pp result
#        result.should be_true
#      end
#    end
#  end 

  describe "Bio::Ucsc::DanRer11::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::NetFr2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::NetFr2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::NetGasAcu1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::NetGasAcu1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::NetOryLat2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::NetOryLat2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::NetPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::NetPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::NetTetNig2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::NetTetNig2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::NetXenTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::NetXenTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
