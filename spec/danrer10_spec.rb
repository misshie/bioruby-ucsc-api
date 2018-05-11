require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::DanRer10" do

  before(:all) do
    Bio::Ucsc::DanRer10::DBConnection.connect
  end

  describe "Bio::Ucsc::DanRer10::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::All_est.first
        #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::All_mrna.first
        #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::CpgIslandExt.first
        #pp result
        result.should be_truthy
      end
    end
  end 
  describe "Bio::Ucsc::DanRer10::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::EnsGene.first
        #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::EnsGtp.first
        #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::EstOrientInfo.first
        #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::Gc5BaseBw" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::Gc5BaseBw.first
        #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::Gold.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::Grp.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::HgFindSpec.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::History.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::IntronEst.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::MrnaOrientInfo.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::NestedRepeats.first
       #pp result
        result.should be_truthy
      end
    end
  end 


  describe "Bio::Ucsc::DanRer10::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::Rmsk.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::SimpleRepeat.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::TableDescriptions.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::TrackDb.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::XenoMrna.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::XenoRefFlat.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::XenoRefGene.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer10::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer10::XenoRefSeqAli.first
       #pp result
        result.should be_truthy
      end
    end
  end 

end
