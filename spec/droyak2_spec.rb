require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::DroYak2" do

  before(:all) do
    Bio::Ucsc::DroYak2::DBConnection.connect
  end

  describe "Bio::Ucsc::DroYak2::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::BlastDm2FB" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::BlastDm2FB.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::ChainDm3" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::DroYak2::ChainDm3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::ChainDm3Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::DroYak2::ChainDm3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Contamination" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::Contamination.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Est" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::DroYak2::Est.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Gap" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::DroYak2::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::DroYak2::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::IntronEst" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::DroYak2::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Mrna" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::DroYak2::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::NetDm3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::NetDm3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Rmsk" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2L:1-10,000,000")
        result = Bio::Ucsc::DroYak2::Rmsk.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::DroYak2::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DroYak2::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
