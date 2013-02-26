require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::XenTro2" do

  before(:all) do
    Bio::Ucsc::XenTro2::DBConnection.connect
  end

  describe "Bio::Ucsc::XenTro2::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::BlastHg18KG" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::BlastHg18KG.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::ChainAnoCar2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::ChainAnoCar2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::ChainAnoCar2Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::ChainAnoCar2Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::ChainDanRer7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::ChainDanRer7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::ChainDanRer7Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::ChainDanRer7Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::ChainGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::ChainGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::ChainGalGal3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::ChainGalGal3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::ChainMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::ChainMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::ChainMm9Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::ChainMm9Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::ChainMonDom4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::ChainMonDom4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::ChainMonDom4Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::ChainMonDom4Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::ChainRn4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::ChainRn4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::ChainRn4Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::ChainRn4Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::ExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::ExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Gap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Gap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::XenTro2::GbMiscDiff" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::XenTro2::GbMiscDiff.first
  #       pp result
  #       result.should be_nil # empty table
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::XenTro2::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::GbWarn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::GbWarn.first
        pp result
        result.should be_nil # empty table
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Gc5Base.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::GenscanSubopt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::GenscanSubopt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Gold" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Gold.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::IntronEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::MgcFullMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::MgcFullMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::MgcGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::MgcGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Microsat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Microsat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Multiz7way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Multiz7way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Multiz7wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Multiz7wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Multiz7waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Multiz7waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::NetAnoCar2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::NetAnoCar2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::NetDanRer7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::NetDanRer7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::NetGalGal3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::NetGalGal3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::NetMm9" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::NetMm9.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::NetMonDom4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::NetMonDom4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::NetRn4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::NetRn4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::PhastCons7way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::PhastCons7way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::PhastConsElements7way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::PhastConsElements7way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Rmsk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::XenTro2::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::XenTro2::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

end
