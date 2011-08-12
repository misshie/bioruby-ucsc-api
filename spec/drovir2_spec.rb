require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::DroVir2" do

  before(:all) do
    Bio::Ucsc::DroVir2::DBConnection.connect
  end

  describe "Bio::Ucsc::DroVir2::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::BlastDm2FB" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::BlastDm2FB.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::ChainDm2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::ChainDm2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::ChainDm2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::ChainDm2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::GbDelete_tmp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::GbDelete_tmp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::GeneMapper" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::GeneMapper.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::NetDm2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::NetDm2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroVir2::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroVir2::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
