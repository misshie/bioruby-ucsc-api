require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::TaeGut1" do

  before(:all) do
    Bio::Ucsc::TaeGut1::DBConnection.connect
  end

  describe "Bio::Ucsc::TaeGut1::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::ChainGalGal3" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::TaeGut1::ChainGalGal3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::ChainGalGal3Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::TaeGut1::ChainGalGal3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Est" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::TaeGut1::Est.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Gap" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::TaeGut1::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::GenscanSubopt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::GenscanSubopt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::TaeGut1::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::IntronEst" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::TaeGut1::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Mrna" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::TaeGut1::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::NetGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::NetGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::NscanGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::NscanGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::NscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::NscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Quality" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::Quality.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Rmsk" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::TaeGut1::Rmsk.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::WindowmaskerSdust" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::WindowmaskerSdust.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::TaeGut1::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::TaeGut1::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
