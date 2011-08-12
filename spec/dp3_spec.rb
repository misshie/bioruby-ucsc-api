require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::Dp3" do

  before(:all) do
    Bio::Ucsc::Dp3::DBConnection.connect
  end

  describe "Bio::Ucsc::Dp3::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::BlastDm2FB" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::BlastDm2FB.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::ChainDm3" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2:1-10,000,000")
        result = Bio::Ucsc::Dp3::ChainDm3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::ChainDm3Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2:1-10,000,000")
        result = Bio::Ucsc::Dp3::ChainDm3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Est" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2:1-10,000,000")
        result = Bio::Ucsc::Dp3::Est.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end

  describe "Bio::Ucsc::Dp3::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::FbGenscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::FbGenscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::FlyBase2004Xref" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::FlyBase2004Xref.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::FlyBaseGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::FlyBaseGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::FlyBasePep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::FlyBasePep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Gap" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2:1-10,000,000")
        result = Bio::Ucsc::Dp3::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::GbDelete_tmp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::GbDelete_tmp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::GcPercent" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::GcPercent.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Geneid" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::Geneid.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Genewise" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::Genewise.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::IntronEst" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2:1-10,000,000")
        result = Bio::Ucsc::Dp3::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Mrna" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2:1-10,000,000")
        result = Bio::Ucsc::Dp3::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::NetDm3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::NetDm3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Rmsk" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chr2:1-10,000,000")
        result = Bio::Ucsc::Dp3::Rmsk.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::Twinscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::Twinscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Dp3::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Dp3::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
