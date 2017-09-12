describe "Bio::Ucsc::AilMel1" do

  before(:all) do
    Bio::Ucsc::AilMel1::DBConnection.connect
  end

  describe "Bio::Ucsc::AilMel1::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::All_est.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::All_mrna.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::BlastHg18KG.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::ChainHg19.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::ChainHg19Link.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::EstOrientInfo.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::Gap.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::Gc5Base.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::Gold.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::Grp.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::HgFindSpec.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::History.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::NetHg19.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::SimpleRepeat.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::TableDescriptions.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::TrackDb.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::XenoMrna.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::XenoRefFlat.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::XenoRefGene.first
        pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::AilMel1::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::AilMel1::XenoRefSeqAli.first
        pp result
        result.should be_truthy
      end
    end
  end 

end
