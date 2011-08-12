require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::StrPur2" do

  before(:all) do
    Bio::Ucsc::StrPur2::DBConnection.connect
  end

  describe "Bio::Ucsc::StrPur2::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::ChainCi2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::ChainCi2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::ChainCi2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::ChainCi2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::ChainHg18" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::ChainHg18.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::ChainHg18Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::ChainHg18Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::GenscanSubopt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::GenscanSubopt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::NetCi2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::NetCi2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::NetHg18" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::NetHg18.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::StrPur2::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::StrPur2::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
