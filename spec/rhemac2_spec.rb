require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::RheMac2" do

  before(:all) do
    Bio::Ucsc::RheMac2::DBConnection.connect
  end

  describe "Bio::Ucsc::RheMac2::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ChainCalJac3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::ChainCalJac3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ChainCalJac3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::ChainCalJac3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ChainMm9" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::RheMac2::ChainMm9.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ChainMm9Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::RheMac2::ChainMm9Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ChainMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::ChainMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ChainMonDom5Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::ChainMonDom5Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ChainPanTro3" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::RheMac2::ChainPanTro3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ChainPanTro3Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::RheMac2::ChainPanTro3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ChainPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::ChainPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ChainPanTro3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::ChainPanTro3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ChainPonAbe2" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::RheMac2::ChainPonAbe2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ChainPonAbe2Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::RheMac2::ChainPonAbe2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ChainRn4" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::RheMac2::ChainRn4.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ChainRn4Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::RheMac2::ChainRn4Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::CtgPos" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::CtgPos.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::Geneid" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::Geneid.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::GeneidPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::GeneidPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::GenomicSuperDups" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::GenomicSuperDups.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::NetCalJac3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::NetCalJac3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::NetMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::NetMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::NetPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::NetPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::NetPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::NetPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::NetPonAbe2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::NetPonAbe2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::NetRn4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::NetRn4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::NscanGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::NscanGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::NscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::NscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::RefSeqAnno" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::RefSeqAnno.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::ScaffoldCoords" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::ScaffoldCoords.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::SgpGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::SgpGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::WgEncodeNhgriBip" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::WgEncodeNhgriBip.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::RheMac2::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::RheMac2::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
