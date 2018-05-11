require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::DanRer11" do

  before(:all) do
    Bio::Ucsc::DanRer11::DBConnection.connect
  end

  describe "Bio::Ucsc::DanRer11::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::All_est.first
        #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::All_mrna.first
        #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::CpgIslandExt.first
        #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::EstOrientInfo.first
        #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Gc5BaseBw" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Gc5BaseBw.first
        #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Gold.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Grp.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::HgFindSpec.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::History.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::IntronEst.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::MrnaOrientInfo.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::NestedRepeats.first
       #pp result
        result.should be_truthy
      end
    end
  end 


  describe "Bio::Ucsc::DanRer11::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::Rmsk.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::SimpleRepeat.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::TableDescriptions.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::TrackDb.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::XenoMrna.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::XenoRefFlat.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::XenoRefGene.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer11::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer11::XenoRefSeqAli.first
       #pp result
        result.should be_truthy
      end
    end
  end 

end
