require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::DroPer1" do

  before(:all) do
    Bio::Ucsc::DroPer1::DBConnection.connect
  end

  describe "Bio::Ucsc::DroPer1::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::BlastDm2FB" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::BlastDm2FB.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::ChainDm3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::ChainDm3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::ChainDm3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::ChainDm3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::NetDm3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::NetDm3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroPer1::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroPer1::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
