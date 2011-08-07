require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::VisiGene" do

  before(:all) do
    Bio::Ucsc::VisiGene::DBConnection.connect
  end

  describe "Bio::Ucsc::VisiGene::Allele" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::Allele.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::Antibody" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::Antibody.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::AntibodySource" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::AntibodySource.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::Bac" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::Bac.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::BodyPart" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::BodyPart.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::Caption" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::Caption.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::CellSubtype" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::CellSubtype.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::CellType" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::CellType.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::Contributor" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::Contributor.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::Copyright" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::Copyright.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::Embedding" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::Embedding.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::ExpressionLevel" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::ExpressionLevel.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::ExpressionPattern" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::ExpressionPattern.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::FileLocation" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::FileLocation.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::Fixation" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::Fixation.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::Gene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::Gene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::GeneSynonym" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::GeneSynonym.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::Genotype" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::Genotype.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::GenotypeAllele" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::GenotypeAllele.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::Image" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::Image.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::ImageFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::ImageFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::ImageFileFwd" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::ImageFileFwd.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::ImageProbe" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::ImageProbe.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::Journal" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::Journal.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::LifeStage" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::LifeStage.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::LifeStageScheme" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::LifeStageScheme.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::LifeTime" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::LifeTime.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::Permeablization" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::Permeablization.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::Preparation" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::Preparation.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::Probe" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::Probe.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::ProbeColor" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::ProbeColor.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::ProbeType" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::ProbeType.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::SliceType" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::SliceType.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::Specimen" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::Specimen.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::Strain" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::Strain.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::SubmissionContributor" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::SubmissionContributor.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::SubmissionSet" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::SubmissionSet.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::SubmissionSource" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::SubmissionSource.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::VgPrb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::VgPrb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::VisiGene::VgPrbMap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::VisiGene::VgPrbMap.first
        pp result
        result.should be_true
      end
    end
  end 

end
