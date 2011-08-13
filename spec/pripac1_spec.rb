require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::PriPac1" do

  before(:all) do
    Bio::Ucsc::PriPac1::DBConnection.connect
  end

  describe "Bio::Ucsc::PriPac1::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::BlastCe6SG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::BlastCe6SG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::ChainCaePb1" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::PriPac1::ChainCaePb1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::ChainCaePb1Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::PriPac1::ChainCaePb1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::ChainCaeRem2" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::PriPac1::ChainCaeRem2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::ChainCaeRem2Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::PriPac1::ChainCaeRem2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::ChainCb3" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::PriPac1::ChainCb3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::ChainCb3Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::PriPac1::ChainCb3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::ChainCe6" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::PriPac1::ChainCe6.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::ChainCe6Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::PriPac1::ChainCe6Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::CtgPos2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::CtgPos2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::Gap" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::PriPac1::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::PriPac1::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::NetCaePb1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::NetCaePb1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::NetCaeRem2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::NetCaeRem2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::NetCb3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::NetCb3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::NetCe6" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::NetCe6.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::Rmsk" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::PriPac1::Rmsk.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::PriPac1::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::PriPac1::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
