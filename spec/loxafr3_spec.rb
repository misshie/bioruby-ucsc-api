require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::LoxAfr3" do

  before(:all) do
    Bio::Ucsc::LoxAfr3::DBConnection.connect
  end

  describe "Bio::Ucsc::LoxAfr3::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::LoxAfr3::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::LoxAfr3::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
