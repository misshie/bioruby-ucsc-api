require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::Mm10" do

  before(:all) do
    Bio::Ucsc::Mm10::DBConnection.connect
  end

  # describe "Bio::Ucsc::Mm10::All_est" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::All_est.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::All_mrna" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::All_mrna.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::Author" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::Author.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::CcdsGene" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::CcdsGene.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::CcdsInfo" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::CcdsInfo.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::CcdsNotes" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::CcdsNotes.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::Cds" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::Cds.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::Cell" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::Cell.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::ChainBosTau7" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
  #       result = Bio::Ucsc::Mm10::ChainBosTau7.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::ChainBosTau7Link" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
  #       result = Bio::Ucsc::Mm10::ChainBosTau7Link.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::ChainCalJac3" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::ChainCalJac3.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::ChainCalJac3Link" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::ChainCalJac3Link.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::ChainCanFam3" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
  #       result = Bio::Ucsc::Mm10::ChainCanFam3.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::ChainCanFam3Link" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
  #       result = Bio::Ucsc::Mm10::ChainCanFam3Link.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::ChainGalGal4" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
  #       result = Bio::Ucsc::Mm10::ChainGalGal4.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::ChainGalGal4Link" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
  #       result = Bio::Ucsc::Mm10::ChainGalGal4Link.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::ChainHg19" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::ChainHg19.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::ChainHg19Link" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::ChainHg19Link.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::ChainPonAbe2" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
  #       result = Bio::Ucsc::Mm10::ChainPonAbe2.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::ChainPonAbe2Link" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
  #       result = Bio::Ucsc::Mm10::ChainPonAbe2Link.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::ChainRn5" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
  #       result = Bio::Ucsc::Mm10::ChainRn5.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::ChainRn5Link" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
  #       result = Bio::Ucsc::Mm10::ChainRn5Link.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::ChromInfo" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::ChromInfo.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::CpgIslandExt" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::CpgIslandExt.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::Description" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::Description.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::Development" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::Development.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::EnsGene" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::EnsGene.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::EnsGtp" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::EnsGtp.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::EnsPep" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::EnsPep.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::Est" do # CHROMOSOMALLY SEPARATED!!!!!
  #    context ".first" do
  #      it 'returns the first records' do
  #        gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
  #        result = Bio::Ucsc::Mm10::Est.find_by_interval gi
  #        pp result
  #        result.should be_true
  #      end
  #    end
  # end 

  #  describe "Bio::Ucsc::Mm10::EstOrientInfo" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::EstOrientInfo.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::Gap" do # 
  #   context ".first" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrX:1-10,000,000")
  #       result = Bio::Ucsc::Mm10::Gap.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 
  
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

  # describe "Bio::Ucsc::Mm10::GbWarn" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::GbWarn.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::Gc5Base" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Gc5Base.first
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

  describe "Bio::Ucsc::Mm10::GeneNetworkId" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::GeneNetworkId.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Geneid" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Geneid.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::GeneidPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::GeneidPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::GenomicSuperDups" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::GenomicSuperDups.first
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

  describe "Bio::Ucsc::Mm10::GenscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::GenscanPep.first
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

  describe "Bio::Ucsc::Mm10::GnfAtlas2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::GnfAtlas2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::GnfAtlas2Distance" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::GnfAtlas2Distance.first
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

  describe "Bio::Ucsc::Mm10::HgBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::HgBlastTab.first
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

  describe "Bio::Ucsc::Mm10::Igtc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Igtc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Ikmc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Ikmc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::IkmcExtra" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::IkmcExtra.first
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

  describe "Bio::Ucsc::Mm10::JaxAllele" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::JaxAllele.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::JaxAlleleInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::JaxAlleleInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::JaxAllelePheno" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::JaxAllelePheno.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::JaxGeneTrap" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::JaxGeneTrap.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::JaxGeneTrapInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::JaxGeneTrapInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::JaxPhenotype" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::JaxPhenotype.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::JaxPhenotypeAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::JaxPhenotypeAlias.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::JaxQtl" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::JaxQtl.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::JaxRepTranscript" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::JaxRepTranscript.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::JaxRepTranscriptAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::JaxRepTranscriptAlias.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KeggMapDesc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KeggMapDesc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KeggPathway" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KeggPathway.first
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

  describe "Bio::Ucsc::Mm10::Kg4ToKg5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Kg4ToKg5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KgAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KgAlias.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KgColor" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KgColor.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KgProtAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KgProtAlias.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KgProtMap2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KgProtMap2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KgSpAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KgSpAlias.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KgTargetAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KgTargetAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KgTxInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KgTxInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KgXref" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KgXref.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KgXrefOld4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KgXrefOld4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownAlt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownAlt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownCanonical" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownCanonical.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownGeneMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownGeneMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownGeneOld4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownGeneOld4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownGenePep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownGenePep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownIsoforms" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownIsoforms.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownToAllenBrain" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownToAllenBrain.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownToEnsembl" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownToEnsembl.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownToGnf1m" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownToGnf1m.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownToGnfAtlas2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownToGnfAtlas2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownToKeggEntrez" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownToKeggEntrez.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownToLocusLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownToLocusLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownToMOE430" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownToMOE430.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownToMOE430A" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownToMOE430A.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownToPfam" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownToPfam.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownToRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownToRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownToSuper" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownToSuper.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownToU74" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownToU74.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::KnownToVisiGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::KnownToVisiGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::LaminB1_AC" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::LaminB1_AC.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::LaminB1_EF" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::LaminB1_EF.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::LaminB1_ES" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::LaminB1_ES.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::LaminB1_NP" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::LaminB1_NP.first
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

  describe "Bio::Ucsc::Mm10::MetaDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::MetaDb.first
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

  describe "Bio::Ucsc::Mm10::MiRNA" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::MiRNA.first
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

  describe "Bio::Ucsc::Mm10::Multiz30way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Multiz30way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Multiz30wayFrames" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Multiz30wayFrames.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Multiz30waySummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Multiz30waySummary.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::NcbiIncidentDb" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::NcbiIncidentDb.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::NetAilMel1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetAilMel1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetAnoCar2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetAnoCar2.first
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

  describe "Bio::Ucsc::Mm10::NetBraFlo1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetBraFlo1.first
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

  describe "Bio::Ucsc::Mm10::NetCavPor3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetCavPor3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetDanRer7" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetDanRer7.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetEquCab2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetEquCab2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetFelCat4" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetFelCat4.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetFr2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetFr2.first
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

  describe "Bio::Ucsc::Mm10::NetGasAcu1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetGasAcu1.first
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

  describe "Bio::Ucsc::Mm10::NetLoxAfr3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetLoxAfr3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetMonDom5" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetMonDom5.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetOrnAna1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetOrnAna1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetOryCun2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetOryCun2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetOryLat2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetOryLat2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetOviAri1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetOviAri1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetPanTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetPanTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetPetMar1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetPetMar1.first
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

  describe "Bio::Ucsc::Mm10::NetRheMac2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetRheMac2.first
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

  describe "Bio::Ucsc::Mm10::NetSusScr2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetSusScr2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetTetNig2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetTetNig2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NetXenTro3" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NetXenTro3.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NscanGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NscanGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NscanPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::NscanPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NumtS" do
    context ".first" do
      it 'returns the first records' do
        pending "table numtS not found"
        # result = Bio::Ucsc::Mm10::NumtS.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NumtSAssembled" do
    context ".first" do
      it 'returns the first records' do
        pending "table numtSAssembled not found"
        # result = Bio::Ucsc::Mm10::NumtSAssembled.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::NumtSMitochondrion" do
    context ".first" do
      it 'returns the first records' do
        pending "table numtSMitochondrion"
        # result = Bio::Ucsc::Mm10::NumtSMitochondrion.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Oreganno" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Oreganno.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::OregannoAttr" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::OregannoAttr.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::OregannoLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::OregannoLink.first
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

  describe "Bio::Ucsc::Mm10::PbAnomLimit" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PbAnomLimit.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PbResAvgStd" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PbResAvgStd.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PbStamp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PbStamp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PepCCntDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PepCCntDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PepExonCntDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PepExonCntDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PepHydroDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PepHydroDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PepIPCntDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PepIPCntDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PepMolWtDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PepMolWtDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PepMwAa" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PepMwAa.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PepPi" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PepPi.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PepPiDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PepPiDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PepResDist" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PepResDist.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PfamDesc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PfamDesc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PhastCons30way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PhastCons30way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PhastCons30wayEuarch" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PhastCons30wayEuarch.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PhastCons30wayPlacental" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PhastCons30wayPlacental.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PhastConsElements30way" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PhastConsElements30way.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PhastConsElements30wayEuarch" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PhastConsElements30wayEuarch.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PhastConsElements30wayPlacental" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PhastConsElements30wayPlacental.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PhyloP30wayAll" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PhyloP30wayAll.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PhyloP30wayEuarch" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PhyloP30wayEuarch.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::PhyloP30wayPlacental" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::PhyloP30wayPlacental.first
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

  describe "Bio::Ucsc::Mm10::Rest" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Rest.first
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

  describe "Bio::Ucsc::Mm10::RnBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::RnBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ScBlastTab" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::ScBlastTab.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::ScopDesc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::ScopDesc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Seq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Seq.first
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

  describe "Bio::Ucsc::Mm10::SgpGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::SgpGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::SibTxGraph" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::SibTxGraph.first
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

  describe "Bio::Ucsc::Mm10::Snp128" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Snp128.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Snp128ExceptionDesc" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Snp128ExceptionDesc.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Snp128Exceptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Snp128Exceptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Snp128Seq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Snp128Seq.first
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

  describe "Bio::Ucsc::Mm10::SpMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::SpMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::StsAlias" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::StsAlias.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::StsInfoMouseNew" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::StsInfoMouseNew.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::StsMapMouseNew" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::StsMapMouseNew.first
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

  describe "Bio::Ucsc::Mm10::TargetScanS" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::TargetScanS.first
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

  describe "Bio::Ucsc::Mm10::TransMapAlnMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::TransMapAlnMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::TransMapAlnRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::TransMapAlnRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::TransMapAlnSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::TransMapAlnSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::TransMapAlnUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::TransMapAlnUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::TransMapInfoMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::TransMapInfoMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::TransMapInfoRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::TransMapInfoRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::TransMapInfoSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::TransMapInfoSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::TransMapInfoUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::TransMapInfoUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::Transcriptome" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::Transcriptome.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::UcscPfam" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::UcscPfam.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::UcscScop" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::UcscScop.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::VegaGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::VegaGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::VegaGtp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::VegaGtp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::VegaPep" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::VegaPep.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::VegaPseudoGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::VegaPseudoGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::VgAllProbes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::VgAllProbes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::VgProbes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::VgProbes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneBmarrowH3k4me1MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneBmarrowH3k4me1MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneBmarrowH3k4me1MAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneBmarrowH3k4me1MAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneBmarrowH3k4me3MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneBmarrowH3k4me3MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneBmarrowH3k4me3MAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneBmarrowH3k4me3MAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneBmarrowInputMAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneBmarrowInputMAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneCbellumH3k4me1MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneCbellumH3k4me1MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneCbellumH3k4me1MAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneCbellumH3k4me1MAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneCbellumH3k4me3MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneCbellumH3k4me3MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneCbellumH3k4me3MAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneCbellumH3k4me3MAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneCbellumInputMAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneCbellumInputMAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneCortexH3k4me1MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneCortexH3k4me1MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneCortexH3k4me1MAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneCortexH3k4me1MAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneCortexH3k4me3MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneCortexH3k4me3MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneCortexH3k4me3MAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneCortexH3k4me3MAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneCortexInputMAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneCortexInputMAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneEsb4H3k4me1ME0C57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneEsb4H3k4me1ME0C57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneEsb4H3k4me1ME0C57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneEsb4H3k4me1ME0C57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneEsb4H3k4me3ME0C57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneEsb4H3k4me3ME0C57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneEsb4H3k4me3ME0C57bl6StdSig" do # 
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneEsb4H3k4me3ME0C57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneEsb4InputME0C57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneEsb4InputME0C57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneHeartH3k4me1MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneHeartH3k4me1MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneHeartH3k4me1MAdult8wksC57bl6StdSig" do # 
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneHeartH3k4me1MAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneHeartH3k4me3MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneHeartH3k4me3MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneHeartH3k4me3MAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneHeartH3k4me3MAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneHeartInputMAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneHeartInputMAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneKidneyH3k4me1MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneKidneyH3k4me1MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneKidneyH3k4me1MAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneKidneyH3k4me1MAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneKidneyH3k4me3MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneKidneyH3k4me3MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneKidneyH3k4me3MAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneKidneyH3k4me3MAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneKidneyInputMAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneKidneyInputMAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneLiverH3k4me1MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneLiverH3k4me1MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneLiverH3k4me1MAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneLiverH3k4me1MAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneLiverH3k4me3MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneLiverH3k4me3MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneLiverH3k4me3MAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneLiverH3k4me3MAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneLiverInputMAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneLiverInputMAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneLungH3k4me1MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneLungH3k4me1MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneLungH3k4me1MAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneLungH3k4me1MAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneLungH3k4me3MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneLungH3k4me3MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneLungH3k4me3MAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneLungH3k4me3MAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneLungInputMAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneLungInputMAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneMefH3k4me1MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneMefH3k4me1MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneMefH3k4me1MAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneMefH3k4me1MAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneMefH3k4me3MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneMefH3k4me3MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneMefH3k4me3MAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneMefH3k4me3MAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneMefInputMAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneMefInputMAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneSpleenH3k4me1MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneSpleenH3k4me1MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneSpleenH3k4me1MAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneSpleenH3k4me1MAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneSpleenH3k4me3MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneSpleenH3k4me3MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneSpleenH3k4me3MAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneSpleenH3k4me3MAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrHistoneSpleenInputMAdult8wksC57bl6StdSig" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::Mm10::WgEncodeLicrHistoneSpleenInputMAdult8wksC57bl6StdSig.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqBmarrowCellPapMAdult8wksC57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqBmarrowCellPapMAdult8wksC57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqBmarrowCellPapMAdult8wksC57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqBmarrowCellPapMAdult8wksC57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqBmarrowCellPapMAdult8wksC57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqBmarrowCellPapMAdult8wksC57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqBmarrowCellPapMAdult8wksC57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqBmarrowCellPapMAdult8wksC57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqCbellumCellPapMAdult8wksC57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqCbellumCellPapMAdult8wksC57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqCbellumCellPapMAdult8wksC57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqCbellumCellPapMAdult8wksC57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqCbellumCellPapMAdult8wksC57bl6SigRep1" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       pending "SAM data"
  #       # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqCbellumCellPapMAdult8wksC57bl6SigRep1.first
  #       # pp result
  #       # result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqCbellumCellPapMAdult8wksC57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
         result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqCbellumCellPapMAdult8wksC57bl6SigRep2.first
         pp result
         result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqCortexCellPapMAdult8wksC57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqCortexCellPapMAdult8wksC57bl6AlnRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqCortexCellPapMAdult8wksC57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqCortexCellPapMAdult8wksC57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqCortexCellPapMAdult8wksC57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
       pending "SAM data"
         # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqCortexCellPapMAdult8wksC57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqCortexCellPapMAdult8wksC57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqCortexCellPapMAdult8wksC57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqEsb4CellPapME0C57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
       pending "SAM data"
         # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqEsb4CellPapME0C57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqEsb4CellPapME0C57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqEsb4CellPapME0C57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqEsb4CellPapME0C57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
       pending "SAM data"
         # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqEsb4CellPapME0C57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqEsb4CellPapME0C57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqEsb4CellPapME0C57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqHeartCellPapMAdult8wksC57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqHeartCellPapMAdult8wksC57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqHeartCellPapMAdult8wksC57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqHeartCellPapMAdult8wksC57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqHeartCellPapMAdult8wksC57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqHeartCellPapMAdult8wksC57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqHeartCellPapMAdult8wksC57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqHeartCellPapMAdult8wksC57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqKidneyCellPapMAdult8wksC57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqKidneyCellPapMAdult8wksC57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqKidneyCellPapMAdult8wksC57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqKidneyCellPapMAdult8wksC57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqKidneyCellPapMAdult8wksC57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
         pending "SAM data"
       # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqKidneyCellPapMAdult8wksC57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqKidneyCellPapMAdult8wksC57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqKidneyCellPapMAdult8wksC57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqLiverCellPapMAdult8wksC57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
          pending "SAM data"
      # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqLiverCellPapMAdult8wksC57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqLiverCellPapMAdult8wksC57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
          pending "SAM data"
      # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqLiverCellPapMAdult8wksC57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqLiverCellPapMAdult8wksC57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
          pending "SAM data"
      # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqLiverCellPapMAdult8wksC57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqLiverCellPapMAdult8wksC57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
         pending "SAM data"
       # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqLiverCellPapMAdult8wksC57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqLungCellPapMAdult8wksC57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
         pending "SAM data"
       # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqLungCellPapMAdult8wksC57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqLungCellPapMAdult8wksC57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
          pending "SAM data"
      # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqLungCellPapMAdult8wksC57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqLungCellPapMAdult8wksC57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqLungCellPapMAdult8wksC57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqLungCellPapMAdult8wksC57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqLungCellPapMAdult8wksC57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqMefCellPapMAdult8wksC57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqMefCellPapMAdult8wksC57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqMefCellPapMAdult8wksC57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqMefCellPapMAdult8wksC57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqMefCellPapMAdult8wksC57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqMefCellPapMAdult8wksC57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqMefCellPapMAdult8wksC57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqMefCellPapMAdult8wksC57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqSpleenCellPapMAdult8wksC57bl6AlnRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqSpleenCellPapMAdult8wksC57bl6AlnRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqSpleenCellPapMAdult8wksC57bl6AlnRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqSpleenCellPapMAdult8wksC57bl6AlnRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqSpleenCellPapMAdult8wksC57bl6SigRep1" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqSpleenCellPapMAdult8wksC57bl6SigRep1.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqSpleenCellPapMAdult8wksC57bl6SigRep2" do
    context ".first" do
      it 'returns the first records' do
        pending "SAM data"
        # result = Bio::Ucsc::Mm10::WgEncodeLicrRnaSeqSpleenCellPapMAdult8wksC57bl6SigRep2.first
        # pp result
        # result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsBmarrowCtcfMAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsBmarrowCtcfMAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsBmarrowCtcfMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsBmarrowCtcfMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsBmarrowInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsBmarrowInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsBmarrowPol2MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsBmarrowPol2MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsBmarrowPol2MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsBmarrowPol2MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsCbellumCtcfMAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsCbellumCtcfMAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsCbellumCtcfMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsCbellumCtcfMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsCbellumInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsCbellumInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsCbellumPol2MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsCbellumPol2MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsCbellumPol2MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsCbellumPol2MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsCortexCtcfMAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsCortexCtcfMAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsCortexCtcfMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsCortexCtcfMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsCortexInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsCortexInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsCortexPol2MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsCortexPol2MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsCortexPol2MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsCortexPol2MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsEsb4CtcfME0C57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsEsb4CtcfME0C57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsEsb4CtcfME0C57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsEsb4CtcfME0C57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsEsb4InputME0C57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsEsb4InputME0C57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsEsb4P300ME0C57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsEsb4P300ME0C57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsEsb4P300ME0C57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsEsb4P300ME0C57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsEsb4Pol2ME0C57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsEsb4Pol2ME0C57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsEsb4Pol2ME0C57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsEsb4Pol2ME0C57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsHeartCtcfMAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsHeartCtcfMAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsHeartCtcfMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsHeartCtcfMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsHeartInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsHeartInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsHeartP300MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsHeartP300MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsHeartP300MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsHeartP300MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsHeartPol2MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsHeartPol2MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsHeartPol2MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsHeartPol2MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsKidneyCtcfMAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsKidneyCtcfMAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsKidneyCtcfMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsKidneyCtcfMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsKidneyInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsKidneyInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsKidneyPol2MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsKidneyPol2MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsKidneyPol2MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsKidneyPol2MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsLiverCtcfMAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsLiverCtcfMAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsLiverCtcfMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsLiverCtcfMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsLiverInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsLiverInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsLiverPol2MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsLiverPol2MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsLiverPol2MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsLiverPol2MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsLungCtcfMAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsLungCtcfMAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsLungCtcfMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsLungCtcfMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsLungInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsLungInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsLungPol2MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsLungPol2MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsLungPol2MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsLungPol2MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsMefCtcfMAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsMefCtcfMAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsMefCtcfMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsMefCtcfMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsMefInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsMefInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsMefPol2MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsMefPol2MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsMefPol2MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsMefPol2MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsSpleenCtcfMAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsSpleenCtcfMAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsSpleenCtcfMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsSpleenCtcfMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsSpleenInputMAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsSpleenInputMAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsSpleenPol2MAdult8wksC57bl6StdPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsSpleenPol2MAdult8wksC57bl6StdPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeLicrTfbsSpleenPol2MAdult8wksC57bl6StdSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeLicrTfbsSpleenPol2MAdult8wksC57bl6StdSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeNhgriBip" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeNhgriBip.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhHistCh12H3k4me3IggyalePk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhHistCh12H3k4me3IggyalePk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhHistCh12H3k4me3IggyaleSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhHistCh12H3k4me3IggyaleSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhHistCh12InputIggyaleSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhHistCh12InputIggyaleSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhHistMelH3k04me3Dm2p5dIggyalePk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhHistMelH3k04me3Dm2p5dIggyalePk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhHistMelH3k04me3Dm2p5dIggyaleSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhHistMelH3k04me3Dm2p5dIggyaleSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhHistMelH3k04me3IggyalePk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhHistMelH3k04me3IggyalePk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhHistMelH3k4me3IggyaleSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhHistMelH3k4me3IggyaleSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhHistMelInputDm2p5dIggyaleSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhHistMelInputDm2p5dIggyaleSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhHistMelInputIggyaleSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhHistMelInputIggyaleSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelCmybh141IggrabPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelCmybh141IggrabPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelCmybh141IggrabSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelCmybh141IggrabSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelCtcfDmso20IggyalePk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelCtcfDmso20IggyalePk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelCtcfDmso20IggyaleSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelCtcfDmso20IggyaleSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelInputDmso20IggyaleSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelInputDmso20IggyaleSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelMaxIggrabPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelMaxIggrabPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelMaxIggrabSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelMaxIggrabSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelNelfeIggrabPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelNelfeIggrabPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelNelfeIggrabSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelNelfeIggrabSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelP300IggrabPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelP300IggrabPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelP300IggrabSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelP300IggrabSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelRad21Dmso20IggrabPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelRad21Dmso20IggrabPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelRad21Dmso20IggrabSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelRad21Dmso20IggrabSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelRad21IggrabPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelRad21IggrabPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelRad21IggrabSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelRad21IggrabSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelUsf2IggmusPk" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelUsf2IggmusPk.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelUsf2IggmusSig" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeSydhTfbsMelUsf2IggmusSig.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnase3134RiiiMImmortalHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnase3134RiiiMImmortalHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnase3134RiiiMImmortalHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnase3134RiiiMImmortalHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnase3134RiiiMImmortalPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnase3134RiiiMImmortalPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnase3134RiiiMImmortalPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnase3134RiiiMImmortalPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnase3134RiiiMImmortalSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnase3134RiiiMImmortalSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnase3134RiiiMImmortalSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnase3134RiiiMImmortalSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnase416bC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnase416bC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnase416bC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnase416bC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnase416bC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnase416bC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnase416bC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnase416bC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnase416bC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnase416bC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnase416bC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnase416bC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseA20BalbcannMAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseA20BalbcannMAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseA20BalbcannMAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseA20BalbcannMAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseA20BalbcannMAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseA20BalbcannMAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseA20BalbcannMAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseA20BalbcannMAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseA20BalbcannMAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseA20BalbcannMAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseA20BalbcannMAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseA20BalbcannMAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd19pC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseBcellcd43nC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseCbellumC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseCbellumC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseCbellumC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseCbellumC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseCbellumC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseCbellumC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseCerebellumC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseCerebellumC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseCerebellumC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseCerebellumC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseCerebellumC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseCerebellumC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseCerebrumC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseEscj7S129ME0HotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseEscj7S129ME0HotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseEscj7S129ME0HotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseEscj7S129ME0HotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseEscj7S129ME0PkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseEscj7S129ME0PkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseEscj7S129ME0PkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseEscj7S129ME0PkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseEscj7S129ME0SigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseEscj7S129ME0SigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseEscj7S129ME0SigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseEscj7S129ME0SigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseFatC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseFatC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseFatC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseFatC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseFatC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseFatC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseFatC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseFatC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseFatC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseFatC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseFatC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseFatC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseFibroblastC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseKidneyC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseKidneyC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseKidneyC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseKidneyC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseKidneyC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseKidneyC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseKidneyC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseKidneyC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseKidneyC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseKidneyC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseKidneyC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseKidneyC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseLiverC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseLiverC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseLiverC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseLiverC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseLiverC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseLiverC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseLiverC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseLiverC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseLiverC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseLiverC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseLiverC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseLiverC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseLungC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseLungC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseLungC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseLungC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseLungC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseLungC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseLungC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseLungC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseLungC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseLungC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseLungC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseLungC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseMelC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseMelC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseMelC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseMelC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseMelC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseMelC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseMelC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseMelC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseMelC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseMelC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseMelC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseMelC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnasePatskiSpbl6MImmortalHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnasePatskiSpbl6MImmortalHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnasePatskiSpbl6MImmortalHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnasePatskiSpbl6MImmortalHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnasePatskiSpbl6MImmortalPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnasePatskiSpbl6MImmortalPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnasePatskiSpbl6MImmortalPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnasePatskiSpbl6MImmortalPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnasePatskiSpbl6MImmortalSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnasePatskiSpbl6MImmortalSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnasePatskiSpbl6MImmortalSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnasePatskiSpbl6MImmortalSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseTnaiveC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6MAdult8wksSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6ME14halfHotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6ME14halfHotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6ME14halfHotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6ME14halfHotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6ME14halfPkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6ME14halfPkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6ME14halfPkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6ME14halfPkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6ME14halfSigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6ME14halfSigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6ME14halfSigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseWholebrainC57bl6ME14halfSigRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseZhbtc4129olaME0HotspotsRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseZhbtc4129olaME0HotspotsRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseZhbtc4129olaME0HotspotsRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseZhbtc4129olaME0HotspotsRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseZhbtc4129olaME0PkRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseZhbtc4129olaME0PkRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseZhbtc4129olaME0PkRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseZhbtc4129olaME0PkRep2.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseZhbtc4129olaME0SigRep1" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseZhbtc4129olaME0SigRep1.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::Mm10::WgEncodeUwDnaseZhbtc4129olaME0SigRep2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::Mm10::WgEncodeUwDnaseZhbtc4129olaME0SigRep2.first
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
