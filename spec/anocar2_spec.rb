require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::AnoCar2" do

  before(:all) do
    Bio::Ucsc::AnoCar2::DBConnection.connect
  end

  describe "Bio::Ucsc::AnoCar2::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::ChainGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::ChainGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::ChainGalGal3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::ChainGalGal3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::ChainGasAcu1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::ChainGasAcu1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::ChainGasAcu1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::ChainGasAcu1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::ChainOrnAna1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::ChainOrnAna1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::ChainOrnAna1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::ChainOrnAna1Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::ChainXenTro2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::ChainXenTro2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::ChainXenTro2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::ChainXenTro2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Gc5BaseBw" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Gc5BaseBw.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Multiz7way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Multiz7way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Multiz7wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Multiz7wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Multiz7waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Multiz7waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::NetGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::NetGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::NetGasAcu1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::NetGasAcu1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::NetOrnAna1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::NetOrnAna1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::NetXenTro2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::NetXenTro2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::UcscToEnsembl" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::UcscToEnsembl.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::WindowmaskerSdust" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::WindowmaskerSdust.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::AnoCar2::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AnoCar2::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
