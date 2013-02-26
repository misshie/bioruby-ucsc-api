require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::Proteome" do

  before(:all) do
    Bio::Ucsc::Proteome::DBConnection.connect
  end

  describe "Bio::Ucsc::Proteome::Hgnc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Proteome::Hgnc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Proteome::HgncXref" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Proteome::HgncXref.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Proteome::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Proteome::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Proteome::InterProXref" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Proteome::InterProXref.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Proteome::PbAnomLimit" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Proteome::PbAnomLimit.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Proteome::PbResAvgStd" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Proteome::PbResAvgStd.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Proteome::PbStamp" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Proteome::PbStamp.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Proteome::PdbSP" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Proteome::PdbSP.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Proteome::PepCCntDist" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Proteome::PepCCntDist.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Proteome::PepHydroDist" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Proteome::PepHydroDist.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Proteome::PepIPCntDist" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Proteome::PepIPCntDist.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Proteome::PepMolWtDist" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Proteome::PepMolWtDist.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Proteome::PepMwAa" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Proteome::PepMwAa.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Proteome::PepPi" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Proteome::PepPi.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Proteome::PepPiDist" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Proteome::PepPiDist.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Proteome::PepResDist" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Proteome::PepResDist.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Proteome::PfamDesc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Proteome::PfamDesc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Proteome::PfamXref" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Proteome::PfamXref.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Proteome::SpDeleted" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Proteome::SpDeleted.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Proteome::SpDisease" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Proteome::SpDisease.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Proteome::SpOldNew" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Proteome::SpOldNew.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Proteome::SpOrganism" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Proteome::SpOrganism.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Proteome::SpReactomeEvent" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Proteome::SpReactomeEvent.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Proteome::SpReactomeId" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Proteome::SpReactomeId.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Proteome::SpSecondaryID" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Proteome::SpSecondaryID.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Proteome::SpVariant" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Proteome::SpVariant.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Proteome::SpXref3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Proteome::SpXref3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Proteome::SpXref3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Proteome::SpXref3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Proteome::SwInterPro" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Proteome::SwInterPro.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Proteome::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Proteome::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Proteome::TaxonNames" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Proteome::TaxonNames.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Proteome::UniProtAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Proteome::UniProtAlias.first
        pp result
        result.should be_true
      end
    end
  end 

end
