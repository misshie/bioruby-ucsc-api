require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::Fr2" do

  before(:all) do
    Bio::Ucsc::Fr2::DBConnection.connect
  end

  describe "Bio::Ucsc::Fr2::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::ChainDanRer7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::ChainDanRer7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::ChainDanRer7Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::ChainDanRer7Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::ChainGalGal3" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::Fr2::ChainGalGal3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::ChainGalGal3Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::Fr2::ChainGalGal3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::ChainGasAcu1" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::Fr2::ChainGasAcu1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::ChainGasAcu1Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::Fr2::ChainGasAcu1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::ChainMm9" do
    context ".find_by_interval" do
      it 'returns the first records' do
         gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::Fr2::ChainMm9.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::ChainMm9Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::Fr2::ChainMm9Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::ChainOryLat2" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::Fr2::ChainOryLat2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::ChainOryLat2Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::Fr2::ChainOryLat2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::ChainTetNig2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::ChainTetNig2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::ChainTetNig2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::ChainTetNig2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Est" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::Fr2::Est.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::EstOrientInfo" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::Fr2::EstOrientInfo.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Gap" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::Fr2::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::Fr2::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::IntronEst" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::Fr2::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Mrna" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::Fr2::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Multiz5way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::Multiz5way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Multiz5wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::Multiz5wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Multiz5waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::Multiz5waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::NetDanRer7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::NetDanRer7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::NetGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::NetGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::NetGasAcu1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::NetGasAcu1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::NetOryLat2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::NetOryLat2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::NetTetNig2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::NetTetNig2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::PhastCons5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::PhastCons5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::PhastConsElements5way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::PhastConsElements5way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Rmsk" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::Fr2::Rmsk.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::WindowmaskerSdust" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::WindowmaskerSdust.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Fr2::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Fr2::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

end
