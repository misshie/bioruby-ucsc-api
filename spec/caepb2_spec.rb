require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::CaePb2" do

  before(:all) do
    Bio::Ucsc::CaePb2::DBConnection.connect
  end

  describe "Bio::Ucsc::CaePb2::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::BlastCe6SG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::BlastCe6SG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::ChainCe6" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::CaePb2::ChainCe6.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::ChainCe6Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")

        result = Bio::Ucsc::CaePb2::ChainCe6Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::CtgPos2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::CtgPos2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::Gap" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::CaePb2::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::CaePb2::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::NetCe6" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::NetCe6.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::WindowmaskerSdust" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::WindowmaskerSdust.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::CaePb2::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::CaePb2::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
