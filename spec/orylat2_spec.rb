require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::OryLat2" do

  before(:all) do
    Bio::Ucsc::OryLat2::DBConnection.connect
  end

  describe "Bio::Ucsc::OryLat2::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::ChainDanRer7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::ChainDanRer7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::ChainDanRer7Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::ChainDanRer7Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::ChainFr2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::ChainFr2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::ChainFr2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::ChainFr2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::ChainGasAcu1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::ChainGasAcu1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::ChainGasAcu1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::ChainGasAcu1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::ChainPetMar1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::ChainPetMar1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::ChainPetMar1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::ChainPetMar1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::ChainTetNig2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::ChainTetNig2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::ChainTetNig2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::ChainTetNig2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::CtgPos2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::CtgPos2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Microsat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Microsat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Multiz5way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Multiz5way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Multiz5wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Multiz5wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Multiz5waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Multiz5waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::NetDanRer7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::NetDanRer7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::NetFr2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::NetFr2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::NetGasAcu1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::NetGasAcu1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::NetPetMar1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::NetPetMar1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::NetTetNig2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::NetTetNig2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::PhastCons5way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::PhastCons5way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::PhastConsElements5way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::PhastConsElements5way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::WindowmaskerSdust" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::WindowmaskerSdust.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryLat2::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryLat2::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
