require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::CavPor3" do

  before(:all) do
    Bio::Ucsc::CavPor3::DBConnection.connect
  end

  describe "Bio::Ucsc::CavPor3::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::ChainGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::ChainGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::ChainGalGal3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::ChainGalGal3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::ChainMonDom4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::ChainMonDom4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::ChainMonDom4Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::ChainMonDom4Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::ChainOryCun2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::ChainOryCun2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::ChainOryCun2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::ChainOryCun2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::ChainRn4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::ChainRn4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::ChainRn4Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::ChainRn4Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::GenscanSubopt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::GenscanSubopt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::NetGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::NetGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::NetMonDom4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::NetMonDom4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::NetOryCun2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::NetOryCun2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::NetRn4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::NetRn4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::NscanGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::NscanGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::NscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::NscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::WindowmaskerSdust" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::WindowmaskerSdust.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CavPor3::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CavPor3::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
