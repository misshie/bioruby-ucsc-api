require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::EquCab2" do

  before(:all) do
    Bio::Ucsc::EquCab2::DBConnection.connect
  end

  describe "Bio::Ucsc::EquCab2::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ChainCanFam2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ChainCanFam2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ChainCanFam2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ChainCanFam2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ChainGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ChainGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ChainGalGal3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ChainGalGal3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ChainMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ChainMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ChainMonDom5Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ChainMonDom5Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ChainOrnAna1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ChainOrnAna1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ChainOrnAna1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ChainOrnAna1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ChainOviAri1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ChainOviAri1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ChainOviAri1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ChainOviAri1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ChainPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ChainPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ChainPanTro3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ChainPanTro3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::CtgPos2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::CtgPos2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Est" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::EquCab2::Est.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Gap" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::EquCab2::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::EquCab2::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::IntronEst" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::EquCab2::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Mrna" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::EquCab2::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::NetCanFam2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::NetCanFam2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::NetGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::NetGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::NetMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::NetMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::NetOrnAna1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::NetOrnAna1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::NetOviAri1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::NetOviAri1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::NetPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::NetPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::NscanGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::NscanGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::NscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::NscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Rmsk" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::EquCab2::Rmsk.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::EquCab2::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::EquCab2::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
