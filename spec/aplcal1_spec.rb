require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::AplCal1" do

  before(:all) do
    Bio::Ucsc::AplCal1::DBConnection.connect
  end

  describe "Bio::Ucsc::AplCal1::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::AplCal1::GbWarn" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::AplCal1::GbWarn.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::AplCal1::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::History.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::AplCal1::ImageClone" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::AplCal1::ImageClone.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::AplCal1::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::AplCal1::XenoMrna" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::AplCal1::XenoMrna.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::AplCal1::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AplCal1::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AplCal1::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
