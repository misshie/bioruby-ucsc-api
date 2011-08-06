require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::UniProt" do

  before(:all) do
    Bio::Ucsc::UniProt::DBConnection.connect
  end

  describe "Bio::Ucsc::UniProt::AccToKeyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::AccToKeyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::AccToTaxon" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::AccToTaxon.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::Citation" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::Citation.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::CitationRc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::CitationRc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::CitationRp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::CitationRp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::Comment" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::Comment.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::CommentType" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::CommentType.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::CommentVal" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::CommentVal.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::CommonName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::CommonName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::DisplayId" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::DisplayId.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::ExtDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::ExtDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::ExtDbRef" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::ExtDbRef.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::Feature" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::Feature.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::FeatureClass" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::FeatureClass.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::FeatureId" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::FeatureId.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::FeatureType" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::FeatureType.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::Gene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::Gene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::GeneLogic" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::GeneLogic.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::Info" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::Info.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::Organelle" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::Organelle.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::OtherAcc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::OtherAcc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::PathogenHost" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::PathogenHost.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::Protein" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::Protein.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::ProteinEvidence" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::ProteinEvidence.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::ProteinEvidenceType" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::ProteinEvidenceType.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::RcType" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::RcType.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::RcVal" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::RcVal.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::Reference" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::Reference.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::ReferenceAuthors" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::ReferenceAuthors.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::Taxon" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::Taxon.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::VarAcc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::VarAcc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::UniProt::VarProtein" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::UniProt::VarProtein.first
        pp result
        result.should be_true
      end
    end
  end 

end
