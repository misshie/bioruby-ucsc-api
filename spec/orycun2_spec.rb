require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::OryCun2" do

  before(:all) do
    Bio::Ucsc::OryCun2::DBConnection.connect
  end

  describe "Bio::Ucsc::OryCun2::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::ChainCavPor3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::ChainCavPor3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::ChainCavPor3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::ChainCavPor3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::ChainMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::ChainMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::ChainMonDom5Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::ChainMonDom5Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::CtgPos2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::CtgPos2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::NetCavPor3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::NetCavPor3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::NetMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::NetMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::UcscToEnsembl" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::UcscToEnsembl.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OryCun2::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OryCun2::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
