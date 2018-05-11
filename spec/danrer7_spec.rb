require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::DanRer7" do

  before(:all) do
    Bio::Ucsc::DanRer7::DBConnection.connect
  end

  describe "Bio::Ucsc::DanRer7::ChainGasAcu1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainGasAcu1.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainGasAcu1Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainGasAcu1Link.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainHg19.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainHg19Link.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainOryLat2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainOryLat2.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainOryLat2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainOryLat2Link.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainPanTro3.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainPanTro3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainPanTro3Link.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainTetNig2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainTetNig2.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainTetNig2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainTetNig2Link.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainXenTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainXenTro3.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::ChainXenTro3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::ChainXenTro3Link.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::CpgIslandExt.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::CtgPos2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::CtgPos2.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::EnsGene.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::EnsGtp.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::EstOrientInfo.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Gap.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::GbLoaded.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Gc5BaseBw" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Gc5BaseBw.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Gold.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Grp.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::HgFindSpec.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::History.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::IntronEst.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::MrnaOrientInfo.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::NestedRepeats" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::NestedRepeats.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::NetGasAcu1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::NetGasAcu1.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::NetHg19.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::NetOryLat2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::NetOryLat2.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::NetPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::NetPanTro3.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::NetTetNig2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::NetTetNig2.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::NetXenTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::NetXenTro3.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::RefFlat.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::RefGene.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::RefSeqAli.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::Rmsk.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::SimpleRepeat.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::TableDescriptions.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::TrackDb.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::XenoMrna.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::XenoRefFlat.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::XenoRefGene.first
       #pp result
        result.should be_truthy
      end
    end
  end 

  describe "Bio::Ucsc::DanRer7::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::DanRer7::XenoRefSeqAli.first
       #pp result
        result.should be_truthy
      end
    end
  end 

end
