require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::CaeJap1" do

  before(:all) do
    Bio::Ucsc::CaeJap1::DBConnection.connect
  end

  describe "Bio::Ucsc::CaeJap1::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::BlastCe6SG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::BlastCe6SG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::ChainCe6" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::CaeJap1::ChainCe6.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::ChainCe6Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::CaeJap1::ChainCe6Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::CtgPos2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::CtgPos2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::Gap" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::CaeJap1::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::CaeJap1::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::NetCe6" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::NetCe6.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::WindowmaskerSdust" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::WindowmaskerSdust.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaeJap1::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaeJap1::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
