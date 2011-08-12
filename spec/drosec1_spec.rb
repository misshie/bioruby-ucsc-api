require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::DroSec1" do

  before(:all) do
    Bio::Ucsc::DroSec1::DBConnection.connect
  end

  describe "Bio::Ucsc::DroSec1::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::BlastDm2FB" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::BlastDm2FB.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::ChainDm3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::ChainDm3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::ChainDm3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::ChainDm3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::NetDm3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::NetDm3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroSec1::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroSec1::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
