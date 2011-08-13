require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::Cb3" do

  before(:all) do
    Bio::Ucsc::Cb3::DBConnection.connect
  end

  describe "Bio::Ucsc::Cb3::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::BlastCe6SG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::BlastCe6SG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::ChainCaePb1" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::Cb3::ChainCaePb1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::ChainCaePb1Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::Cb3::ChainCaePb1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::ChainCaeRem2" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::Cb3::ChainCaeRem2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::ChainCaeRem2Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::Cb3::ChainCaeRem2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::ChainCe6" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::Cb3::ChainCe6.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::ChainCe6Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::Cb3::ChainCe6Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::ChainPriPac1" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::Cb3::ChainPriPac1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::ChainPriPac1Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::Cb3::ChainPriPac1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::Est" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::Cb3::Est.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::Gap" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::Cb3::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::Cb3::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::IntronEst" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::Cb3::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::Mrna" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::Cb3::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::NetCaePb1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::NetCaePb1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::NetCaeRem2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::NetCaeRem2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::NetCe6" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::NetCe6.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::NetPriPac1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::NetPriPac1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::Rmsk" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrI:1-10,000,000")
        result = Bio::Ucsc::Cb3::Rmsk.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::WindowmaskerSdust" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::WindowmaskerSdust.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Cb3::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Cb3::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
