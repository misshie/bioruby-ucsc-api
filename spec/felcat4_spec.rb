require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::FelCat4" do

  before(:all) do
    Bio::Ucsc::FelCat4::DBConnection.connect
  end

  describe "Bio::Ucsc::FelCat4::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::ChainAilMel1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::ChainAilMel1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::ChainAilMel1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::ChainAilMel1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::ChainCanFam2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::ChainCanFam2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::ChainCanFam2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::ChainCanFam2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::ChainMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::ChainMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::ChainMonDom5Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::ChainMonDom5Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::CtgPos2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::CtgPos2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Multiz6way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Multiz6way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Multiz6wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Multiz6wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Multiz6waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Multiz6waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::NetAilMel1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::NetAilMel1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::NetCanFam2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::NetCanFam2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::NetMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::NetMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::NscanGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::NscanGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::NscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::NscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::PhastCons6way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::PhastCons6way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::PhastConsElements6way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::PhastConsElements6way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::PhyloP6way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::PhyloP6way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::FelCat4::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::FelCat4::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
