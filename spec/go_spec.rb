require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::Go" do

  before(:all) do
    Bio::Ucsc::Go::DBConnection.connect
  end

  describe "Bio::Ucsc::Go::Association" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Association.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::Association_qualifier" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Association_qualifier.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::Db" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Db.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::Dbxref" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Dbxref.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::Evidence" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Evidence.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::Evidence_dbxref" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Evidence_dbxref.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::Gene_product" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Gene_product.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::Gene_product_count" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Gene_product_count.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::Gene_product_synonym" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Gene_product_synonym.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::GoaPart" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::GoaPart.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::Graph_path" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Graph_path.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::Instance_data" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Instance_data.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::Source_audit" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Source_audit.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::Species" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Species.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::Term" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Term.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::Term2term" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Term2term.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::Term_dbxref" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Term_dbxref.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::Term_definition" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Term_definition.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::Term_subset" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Term_subset.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Go::Term_synonym" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Go::Term_synonym.first
        pp result
        result.should be_true
      end
    end
  end 

end
