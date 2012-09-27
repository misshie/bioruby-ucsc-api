require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::Mm10" do

  before(:all) do
    Bio::Ucsc::Mm10::DBConnection.connect
  end

  describe "Bio::Ucsc::Mm10::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::CcdsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::CcdsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::CcdsInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::CcdsInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::CcdsNotes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::CcdsNotes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ChainBosTau7" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm10::ChainBosTau7.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ChainBosTau7Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm10::ChainBosTau7Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ChainCalJac3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::ChainCalJac3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ChainCalJac3Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::ChainCalJac3Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ChainCanFam3" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm10::ChainCanFam3.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ChainCanFam3Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm10::ChainCanFam3Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ChainGalGal4" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm10::ChainGalGal4.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ChainGalGal4Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm10::ChainGalGal4Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ChainHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::ChainHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ChainHg19Link" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::ChainHg19Link.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ChainPonAbe2" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm10::ChainPonAbe2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ChainPonAbe2Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm10::ChainPonAbe2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ChainRn5" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm10::ChainRn5.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ChainRn5Link" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm10::ChainRn5Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ChromInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::ChromInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::EnsGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::EnsGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::EnsGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::EnsGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::EnsPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::EnsPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Est" do # CHROMOSOMALLY SEPARATED!!!!!
     context ".first" do
       it 'returns the first records' do
         gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
         result = Bio::Ucsc::Mm10::Est.find_by_interval gi
         pp result
         result.should be_true
       end
     end
  end 

   describe "Bio::Ucsc::Mm10::EstOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::EstOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Gap" do # 
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm10::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 
  
  describe "Bio::Ucsc::Mm10::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  # # describe "Bio::Ucsc::Mm10::GbWarn" do # ENPTY TABLE
  # #   context ".first" do
  # #     it 'returns the first records' do
  # #       result = Bio::Ucsc::Mm10::GbWarn.first
  # #       pp result
  # #       result.should be_true
  # #     end
  # #   end
  # #  end 

  describe "Bio::Ucsc::Mm10::Gc5BaseBw" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Gc5BaseBw.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::GenscanSubopt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::GenscanSubopt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Gold" do
   context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm10::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::IntronEst" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm10::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::MgcFullMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::MgcFullMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::MgcGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::MgcGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Microsat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Microsat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Mrna" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm10::Mrna.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NestedRepeats" do
     context ".first" do
       it 'returns the first records' do
         result = Bio::Ucsc::Mm10::NestedRepeats.first
         pp result
         result.should be_true
      end
     end
  end 

  describe "Bio::Ucsc::Mm10::NetBosTau7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetBosTau7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetCalJac3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetCalJac3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetCanFam3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetCanFam3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetChrPic1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetChrPic1.first
        pp result
        result.should be_true
      end
    end
  end 
  describe "Bio::Ucsc::Mm10::NetEchTel1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetEchTel1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetGalGal4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetGalGal4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetGeoFor1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetGeoFor1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetGorGor3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetGorGor3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetHetGla1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetHetGla1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetHg19" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetHg19.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetPonAbe2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetPonAbe2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetRn5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetRn5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetSarHar1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetSarHar1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::OrfeomeGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::OrfeomeGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::OrfeomeMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::OrfeomeMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Rmsk" do
    context ".first" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
        result = Bio::Ucsc::Mm10::Rmsk.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::TRNAs" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::TRNAs.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WindowmaskerSdust" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WindowmaskerSdust.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
