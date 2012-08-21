require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::SusScr2" do

  before(:all) do
    Bio::Ucsc::SusScr2::DBConnection.connect
  end

  describe "Bio::Ucsc::SusScr2::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::ChainBosTau7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::ChainBosTau7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::ChainBosTau7Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::ChainBosTau7Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::ChainMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::ChainMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::ChainMonDom5Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::ChainMonDom5Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::CtgPos2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::CtgPos2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::Est" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::SusScr2::Est.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::IntronEst" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::SusScr2::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::Mrna" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::SusScr2::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::NestedRepeats.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::NetBosTau7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::NetBosTau7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::NetMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::NetMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::NscanGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::NscanGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::SusScr2::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::SusScr2::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

end
