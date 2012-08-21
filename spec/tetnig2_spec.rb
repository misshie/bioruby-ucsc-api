require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::TetNig2" do

  before(:all) do
    Bio::Ucsc::TetNig2::DBConnection.connect
  end

  describe "Bio::Ucsc::TetNig2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::ChainDanRer7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::ChainDanRer7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::ChainDanRer7Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::ChainDanRer7Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::ChainFr3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::ChainFr3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::ChainFr3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::ChainFr3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::ChainGasAcu1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::ChainGasAcu1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::ChainGasAcu1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::ChainGasAcu1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::ChainOryLat2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::ChainOryLat2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::ChainOryLat2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::ChainOryLat2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::Gaze" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::Gaze.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::GazePep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::GazePep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::Mrna" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn_random:1-10,000,000")
        result = Bio::Ucsc::TetNig2::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::NetDanRer7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::NetDanRer7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::NetFr3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::NetFr3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::NetGasAcu1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::NetGasAcu1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::NetOryLat2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::NetOryLat2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::WindowmaskerSdust" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::WindowmaskerSdust.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TetNig2::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TetNig2::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

end
