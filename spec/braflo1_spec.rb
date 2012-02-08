require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::BraFlo1" do

  before(:all) do
    Bio::Ucsc::BraFlo1::DBConnection.connect
  end

  describe "Bio::Ucsc::BraFlo1::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::ChainGalGal3" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::BraFlo1::ChainGalGal3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::ChainGalGal3Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::BraFlo1::ChainGalGal3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::ChainHg18" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::BraFlo1::ChainHg18.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::ChainHg18Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::BraFlo1::ChainHg18Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::ChainMm9" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::BraFlo1::ChainMm9.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::ChainMm9Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::BraFlo1::ChainMm9Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::ChainPetMar1" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::BraFlo1::ChainPetMar1.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::ChainPetMar1Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::BraFlo1::ChainPetMar1Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::Gap" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::BraFlo1::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrUn:1-10,000,000")
        result = Bio::Ucsc::BraFlo1::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::Multiz5way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::Multiz5way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::Multiz5wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::Multiz5wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::Multiz5waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::Multiz5waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::NetGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::NetGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::NetHg18" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::NetHg18.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::NetPetMar1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::NetPetMar1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::PhastCons5way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::PhastCons5way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::PhastConsElements5way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::PhastConsElements5way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::WindowmaskerSdust" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::WindowmaskerSdust.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::BraFlo1::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::BraFlo1::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
