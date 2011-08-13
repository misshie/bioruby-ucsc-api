require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::ApiMel2" do

  before(:all) do
    Bio::Ucsc::ApiMel2::DBConnection.connect
  end

  describe "Bio::Ucsc::ApiMel2::ChainDm2" do
    context ".find_by_interval (Group1)" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("Group1:1-10,000,000")
        result = Bio::Ucsc::ApiMel2::ChainDm2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::ChainDm2Link" do
    context ".find_by_interval (Group1)" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("Group1:1-10,000,000")
        result = Bio::Ucsc::ApiMel2::ChainDm2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::BlastDm2FB" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::BlastDm2FB.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::BlastHg17KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::BlastHg17KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::BrhInparalog" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::BrhInparalog.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::GbDelete_tmp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::GbDelete_tmp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::GbWarn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Geneid" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Geneid.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::GenscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::ModelRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::ModelRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::NetDm2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::NetDm2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Scaffolds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Scaffolds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::ApiMel2::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::ApiMel2::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

end
