require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::PetMar1" do

  before(:all) do
    Bio::Ucsc::PetMar1::DBConnection.connect
  end

  describe "Bio::Ucsc::PetMar1::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::ChainBraFlo1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::ChainBraFlo1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::ChainBraFlo1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::ChainBraFlo1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::ChainGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::ChainGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::ChainGalGal3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::ChainGalGal3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::ChainOryLat2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::ChainOryLat2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::ChainOryLat2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::ChainOryLat2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::Multiz6way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::Multiz6way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::Multiz6wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::Multiz6wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::NetBraFlo1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::NetBraFlo1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::NetGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::NetGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::NetOryLat2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::NetOryLat2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::PhastCons6way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::PhastCons6way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::PhastConsElements6way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::PhastConsElements6way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::WindowmaskerSdust" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::WindowmaskerSdust.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PetMar1::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PetMar1::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
