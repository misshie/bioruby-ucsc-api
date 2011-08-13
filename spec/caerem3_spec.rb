require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::CaeRem3" do

  before(:all) do
    Bio::Ucsc::CaeRem3::DBConnection.connect
  end

  describe "Bio::Ucsc::CaeRem3::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::BlastCe6SG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::BlastCe6SG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::ChainCe6" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::CaeRem3::ChainCe6.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::ChainCe6Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::CaeRem3::ChainCe6Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::CtgPos2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::CtgPos2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::Gap" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::CaeRem3::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::CaeRem3::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::NetCe6" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::NetCe6.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::WindowmaskerSdust" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::WindowmaskerSdust.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeRem3::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeRem3::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
