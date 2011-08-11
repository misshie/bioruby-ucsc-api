require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::OviAri1" do

  before(:all) do
    Bio::Ucsc::OviAri1::DBConnection.connect
  end

  describe "Bio::Ucsc::OviAri1::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::ChainBosTau4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::ChainBosTau4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::ChainBosTau4Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::ChainBosTau4Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::ChainEquCab2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::ChainEquCab2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::ChainEquCab2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::ChainEquCab2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::ChainMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::ChainMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::ChainMonDom5Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::ChainMonDom5Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::CtgPos2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::CtgPos2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::NetBosTau4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::NetBosTau4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::NetEquCab2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::NetEquCab2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::NetMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::NetMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::OviAri1::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::OviAri1::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
