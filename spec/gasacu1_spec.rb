require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::GasAcu1" do

  before(:all) do
    Bio::Ucsc::GasAcu1::DBConnection.connect
  end

  describe "Bio::Ucsc::GasAcu1::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ChainAnoCar1" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::GasAcu1::ChainAnoCar1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ChainAnoCar1Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::GasAcu1::ChainAnoCar1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ChainDanRer7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::ChainDanRer7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ChainDanRer7Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::ChainDanRer7Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ChainFr2" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::GasAcu1::ChainFr2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ChainFr2Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::GasAcu1::ChainFr2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ChainGalGal3" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::GasAcu1::ChainGalGal3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ChainGalGal3Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::GasAcu1::ChainGalGal3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ChainMm9" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::GasAcu1::ChainMm9.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ChainMm9Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::GasAcu1::ChainMm9Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ChainOryLat2" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::GasAcu1::ChainOryLat2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ChainOryLat2Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::GasAcu1::ChainOryLat2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ChainTetNig2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::ChainTetNig2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ChainTetNig2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::ChainTetNig2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Est" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::GasAcu1::Est.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::IntronEst" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::GasAcu1::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Mrna" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::GasAcu1::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Multiz8way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Multiz8way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Multiz8wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Multiz8wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Multiz8waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Multiz8waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::NetAnoCar1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::NetAnoCar1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::NetDanRer7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::NetDanRer7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::NetFr2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::NetFr2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::NetGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::NetGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::NetOryLat2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::NetOryLat2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::NetTetNig2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::NetTetNig2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::NscanGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::NscanGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::NscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::NscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::PhastCons8" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::PhastCons8.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::PhastConsElements8way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::PhastConsElements8way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::RefLink" do
    context ".first" do
      it 'returns nil (empty table)' do
        result = Bio::Ucsc::GasAcu1::RefLink.first
        pp result
        result.should be_nil # empty table
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::RefSeqStatus" do
    context ".first" do
      it 'returns nil (empty table)' do
        result = Bio::Ucsc::GasAcu1::RefSeqStatus.first
        pp result
        result.should be_nil # empyty table
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::RefSeqSummary" do
    context "returns nil (empty table)" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::RefSeqSummary.first
        pp result
        result.should be_nil # empyty table
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Rmsk" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::GasAcu1::Rmsk.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::WindowmaskerSdust" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::WindowmaskerSdust.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GasAcu1::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GasAcu1::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

end
