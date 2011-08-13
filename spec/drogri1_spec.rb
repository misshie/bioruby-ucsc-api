require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::DroGri1" do

  before(:all) do
    Bio::Ucsc::DroGri1::DBConnection.connect
  end

  describe "Bio::Ucsc::DroGri1::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::BlastDm2FB" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::BlastDm2FB.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::ChainDm2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::ChainDm2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::ChainDm2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::ChainDm2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::NetDm2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::NetDm2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroGri1::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroGri1::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
