require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::Ci2" do

  before(:all) do
    Bio::Ucsc::Ci2::DBConnection.connect
  end

  describe "Bio::Ucsc::Ci2::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::GbDelete_tmp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::GbDelete_tmp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Ci2::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Ci2::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
