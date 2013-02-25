describe "Bio::Ucsc::GalGal4" do

  before(:all) do
    Bio::Ucsc::GalGal4::DBConnection.connect
  end

  # describe "Bio::Ucsc::GalGal4::All_bacends" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::All_bacends.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::GalGal4::All_est" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::All_est.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::All_mrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::All_mrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::Author" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::Author.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::GalGal4::BacEndPairs" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::BacEndPairs.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::BgiCov" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::BgiCov.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::BgiSnp" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::BgiSnp.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::BlastHg18KG" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::BlastHg18KG.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::CaCondor454" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::CaCondor454.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::GalGal4::Cds" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::Cds.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::Cell" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::Cell.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::GalGal4::ChainAnoCar2" do 
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainAnoCar2.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainAnoCar2Link" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainAnoCar2Link.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainBraFlo1" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainBraFlo1.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainBraFlo1Link" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainBraFlo1Link.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainCavPor3" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainCavPor3.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainCavPor3Link" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainCavPor3Link.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainDanRer4" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainDanRer4.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainDanRer4Link" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainDanRer4Link.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainEquCab2" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainEquCab2.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainEquCab2Link" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::ChainEquCab2Link.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainFr2" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainFr2.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainFr2Link" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainFr2Link.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainGasAcu1" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainGasAcu1.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainGasAcu1Link" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainGasAcu1Link.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainHg19" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::ChainHg19.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainHg19Link" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::ChainHg19Link.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::GalGal4::ChainMm10" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal4::ChainMm10.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::ChainMm10Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal4::ChainMm10Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::GalGal4::ChainMonDom5" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::ChainMonDom5.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainMonDom5Link" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::ChainMonDom5Link.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainOrnAna1" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainOrnAna1.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainOrnAna1Link" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainOrnAna1Link.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainPanTro3" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::ChainPanTro3.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainPanTro3Link" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::ChainPanTro3Link.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::GalGal4::ChainPetMar2" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal4::ChainPetMar2.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::ChainPetMar2Link" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal4::ChainPetMar2Link.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::GalGal4::ChainRn4" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainRn4.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainRn4Link" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainRn4Link.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainTaeGut1" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainTaeGut1.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainTaeGut1Link" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainTaeGut1Link.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainXenTro3" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainXenTro3.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChainXenTro3Link" do
  #   context ".find_by_interval" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::ChainXenTro3Link.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ChromInfo" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::ChromInfo.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::GalGal4::CpgIslandExt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::CpgIslandExt.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::GalGal4::CpgIslandGgfAndy" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::CpgIslandGgfAndy.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::GalGal4::Description" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::Description.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::Development" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::Development.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::GalGal4::EnsGene" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::EnsGene.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::EnsGtp" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::EnsGtp.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::EnsPep" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::EnsPep.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::Est" do
  #   context ".find_by_interval gi" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::Est.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::EstOrientInfo" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::EstOrientInfo.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::ExtFile" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::ExtFile.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::GalGal4::Gap" do
    context ".find_by_interval gi" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal4::Gap.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::GbCdnaInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::GbCdnaInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::GbExtFile" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::GbExtFile.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::GbLoaded" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::GbLoaded.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::GbMiscDiff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::GbMiscDiff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::GbSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::GbSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::GbStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::GbStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::GalGal4::GbWarn" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::GbWarn.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::GalGal4::Gc5BaseBw" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::Gc5BaseBw.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::GeneName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::GeneName.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::Genscan" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::Genscan.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::GalGal4::GenscanPep" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::GenscanPep.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::GalGal4::GenscanSubopt" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::GenscanSubopt.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::Gold" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal4::Gold.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::Grp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::Grp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::HgFindSpec" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::HgFindSpec.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::History" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::History.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::ImageClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::ImageClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::IntronEst" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal4::IntronEst.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::Keyword" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::Keyword.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::Library" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::Library.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::GalGal4::Microsat" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::Microsat.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::Mrna" do
  #   context ".find_by_interval gi" do
  #     it 'returns the first records' do
  #       gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
  #       result = Bio::Ucsc::GalGal4::Mrna.find_by_interval gi
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::GalGal4::MrnaClone" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::MrnaClone.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::MrnaOrientInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::MrnaOrientInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::GalGal4::Multiz7way" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::Multiz7way.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::Multiz7wayFrames" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::Multiz7wayFrames.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::Multiz7waySummary" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::Multiz7waySummary.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::NetAnoCar2" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::NetAnoCar2.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::NetBraFlo1" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::NetBraFlo1.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::NetCavPor3" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::NetCavPor3.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::NetDanRer4" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::NetDanRer4.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::NetEquCab2" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::NetEquCab2.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::NetFr2" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::NetFr2.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::NetGasAcu1" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::NetGasAcu1.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::NetHg19" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::NetHg19.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::GalGal4::NetMm10" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::NetMm10.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::GalGal4::NetMonDom5" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::NetMonDom5.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::NetOrnAna1" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::NetOrnAna1.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::NetPanTro3" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::NetPanTro3.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::GalGal4::NetPetMar2" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::NetPetMar2.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::GalGal4::NetRn4" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::NetRn4.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::NetTaeGut1" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::NetTaeGut1.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::NetXenTro3" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::NetXenTro3.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::NscanGene" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::NscanGene.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::NscanPep" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::NscanPep.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::GalGal4::Organism" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::Organism.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::GalGal4::PhastCons7way" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::PhastCons7way.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::PhastConsElements7way" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::PhastConsElements7way.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::GalGal4::ProductName" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::ProductName.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::GalGal4::Quality" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::Quality.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::GalGal4::RefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::RefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::RefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::RefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::RefLink" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::RefLink.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::RefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::RefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::RefSeqStatus" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::RefSeqStatus.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::RefSeqSummary" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::RefSeqSummary.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::Rmsk" do
    context ".find_by_interval" do
      it 'returns the first records' do
        gi = Bio::GenomicInterval.parse("chrW:1-10,000,000")
        result = Bio::Ucsc::GalGal4::Rmsk.find_by_interval gi
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::GalGal4::Seq" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::Seq.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::GalGal4::Sex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::Sex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::SimpleRepeat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::SimpleRepeat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::Source" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::Source.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::Tissue" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::Tissue.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::TrackDb" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::TrackDb.first
        pp result
        result.should be_true
      end
    end
  end 

  # describe "Bio::Ucsc::GalGal4::TransMapAlnMRna" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::TransMapAlnMRna.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::TransMapAlnRefSeq" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::TransMapAlnRefSeq.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::TransMapAlnSplicedEst" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::TransMapAlnSplicedEst.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::TransMapAlnUcscGenes" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::TransMapAlnUcscGenes.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::TransMapInfoMRna" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::TransMapInfoMRna.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::TransMapInfoRefSeq" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::TransMapInfoRefSeq.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::TransMapInfoSplicedEst" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::TransMapInfoSplicedEst.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  # describe "Bio::Ucsc::GalGal4::TransMapInfoUcscGenes" do
  #   context ".first" do
  #     it 'returns the first records' do
  #       result = Bio::Ucsc::GalGal4::TransMapInfoUcscGenes.first
  #       pp result
  #       result.should be_true
  #     end
  #   end
  # end 

  describe "Bio::Ucsc::GalGal4::XenoMrna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::XenoMrna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::XenoRefFlat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::XenoRefFlat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::XenoRefGene" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::XenoRefGene.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::GalGal4::XenoRefSeqAli" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::GalGal4::XenoRefSeqAli.first
        pp result
        result.should be_true
      end
    end
  end 

end
