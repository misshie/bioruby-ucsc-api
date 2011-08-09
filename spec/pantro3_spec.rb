require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::PanTro3" do

  before(:all) do
    Bio::Ucsc::PanTro3::DBConnection.connect
  end

  describe "Bio::Ucsc::PanTro3::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChainCalJac3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChainCalJac3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChainCalJac3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChainCalJac3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChainCanFam2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChainCanFam2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChainCanFam2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChainCanFam2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChainDanRer7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChainDanRer7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChainDanRer7Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChainDanRer7Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChainEquCab2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChainEquCab2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChainEquCab2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChainEquCab2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChainGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChainGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChainGalGal3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChainGalGal3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChainPonAbe2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChainPonAbe2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChainPonAbe2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChainPonAbe2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChainRheMac2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChainRheMac2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChainRheMac2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChainRheMac2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::CtgPos2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::CtgPos2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::Gc5BaseBw" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::Gc5BaseBw.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::NetCalJac3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::NetCalJac3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::NetCanFam2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::NetCanFam2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::NetDanRer7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::NetDanRer7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::NetEquCab2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::NetEquCab2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::NetGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::NetGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::NetPonAbe2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::NetPonAbe2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::NetRheMac2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::NetRheMac2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::NscanGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::NscanGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::NscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::NscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PanTro3::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PanTro3::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
