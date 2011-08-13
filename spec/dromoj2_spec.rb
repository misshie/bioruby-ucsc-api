require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::DroMoj2" do

  before(:all) do
    Bio::Ucsc::DroMoj2::DBConnection.connect
  end

  describe "Bio::Ucsc::DroMoj2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::BlastDm2FB" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::BlastDm2FB.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::ChainDm2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::ChainDm2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::ChainDm2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::ChainDm2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::GbDelete_tmp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::GbDelete_tmp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::GeneMapper" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::GeneMapper.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::NetDm2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::NetDm2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroMoj2::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroMoj2::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
