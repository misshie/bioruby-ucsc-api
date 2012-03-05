require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::OrnAna1" do

  before(:all) do
    Bio::Ucsc::OrnAna1::DBConnection.connect
  end

  describe "Bio::Ucsc::OrnAna1::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChainAnoCar2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChainAnoCar2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChainAnoCar2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChainAnoCar2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChainBosTau6" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChainBosTau6.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChainBosTau6Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChainBosTau6Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChainCalJac1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChainCalJac1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChainCalJac1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChainCalJac1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChainEquCab2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChainEquCab2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChainEquCab2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChainEquCab2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChainGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChainGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChainGalGal3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChainGalGal3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChainMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChainMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChainMonDom5Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChainMonDom5Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChainPonAbe2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChainPonAbe2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChainPonAbe2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChainPonAbe2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::GenomicSuperDups" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::GenomicSuperDups.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Multiz6way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Multiz6way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Multiz6wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Multiz6wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Multiz6waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Multiz6waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::NetAnoCar2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::NetAnoCar2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::NetBosTau6" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::NetBosTau6.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::NetCalJac1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::NetCalJac1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::NetEquCab2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::NetEquCab2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::NetGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::NetGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::NetMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::NetMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::NetPonAbe2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::NetPonAbe2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::PhastCons6way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::PhastCons6way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::PhastConsElements6way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::PhastConsElements6way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::WssdCoverage" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::WssdCoverage.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OrnAna1::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OrnAna1::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
