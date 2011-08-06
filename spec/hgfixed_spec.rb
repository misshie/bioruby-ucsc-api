require "bio-ucsc"
require "pp"

describe "Bio::Ucsc::HgFixed" do

  before(:all) do
    Bio::Ucsc::HgFixed::DBConnection.connect
  end

  describe "Bio::Ucsc::HgFixed::Affy10KDetails" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::Affy10KDetails.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::Affy120KDetails" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::Affy120KDetails.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::AffyExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::AffyExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::AffyGenoDetails" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::AffyGenoDetails.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::ArbFlyLifeAll" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::ArbFlyLifeAll.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::ArbFlyLifeAllExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::ArbFlyLifeAllExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::ArbFlyLifeAllRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::ArbFlyLifeAllRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::ArbFlyLifeMedian" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::ArbFlyLifeMedian.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::ArbFlyLifeMedianExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::ArbFlyLifeMedianExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::ArbFlyLifeMedianRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::ArbFlyLifeMedianRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::CghNci60Exps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::CghNci60Exps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::CnpSharpCutoff" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::CnpSharpCutoff.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::CnpSharpSample" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::CnpSharpSample.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::CtdSorted" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::CtdSorted.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::Cutters" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::Cutters.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::DbSnpRsHg" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::DbSnpRsHg.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::DbSnpRsMm" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::DbSnpRsMm.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::DbSnpRsRn" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::DbSnpRsRn.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::EncodeRegionInfo" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::EncodeRegionInfo.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GladHumESExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GladHumESExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GladHumESOtherData" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GladHumESOtherData.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfHumanAtlas2All" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfHumanAtlas2All.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfHumanAtlas2AllExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfHumanAtlas2AllExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfHumanAtlas2AllRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfHumanAtlas2AllRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfHumanAtlas2Median" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfHumanAtlas2Median.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfHumanAtlas2MedianExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfHumanAtlas2MedianExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfHumanAtlas2MedianRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfHumanAtlas2MedianRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfHumanU95All" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfHumanU95All.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfHumanU95AllExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfHumanU95AllExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfHumanU95AllRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfHumanU95AllRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfHumanU95Median" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfHumanU95Median.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfHumanU95MedianExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfHumanU95MedianExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfHumanU95MedianRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfHumanU95MedianRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseAtlas2All" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseAtlas2All.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseAtlas2AllExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseAtlas2AllExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseAtlas2AllRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseAtlas2AllRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseAtlas2Median" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseAtlas2Median.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseAtlas2MedianExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseAtlas2MedianExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseAtlas2MedianRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseAtlas2MedianRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseU74aAll" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseU74aAll.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseU74aAllExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseU74aAllExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseU74aAllRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseU74aAllRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseU74aMedian" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseU74aMedian.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseU74aMedianExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseU74aMedianExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseU74aMedianRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseU74aMedianRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseU74bAll" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseU74bAll.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseU74bAllExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseU74bAllExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseU74bAllRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseU74bAllRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseU74bMedian" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseU74bMedian.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseU74bMedianExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseU74bMedianExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseU74bMedianRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseU74bMedianRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseU74cAll" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseU74cAll.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseU74cAllExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseU74cAllExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseU74cAllRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseU74cAllRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseU74cMedian" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseU74cMedian.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseU74cMedianExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseU74cMedianExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfMouseU74cMedianRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfMouseU74cMedianRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfRatAtlas2All" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfRatAtlas2All.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfRatAtlas2AllExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfRatAtlas2AllExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfRatAtlas2AllRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfRatAtlas2AllRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfRatAtlas2Median" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfRatAtlas2Median.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfRatAtlas2MedianExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfRatAtlas2MedianExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::GnfRatAtlas2MedianRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::GnfRatAtlas2MedianRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::KimWormLifeAllExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::KimWormLifeAllExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::KimWormLifeAllRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::KimWormLifeAllRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::KimWormLifeMedianExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::KimWormLifeMedianExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::KimWormLifeMedianRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::KimWormLifeMedianRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::MgcMBLabValid" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::MgcMBLabValid.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::MouseLandscape" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::MouseLandscape.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::MouseLandscapeExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::MouseLandscapeExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::MouseRinnSex" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::MouseRinnSex.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::MouseRinnSexExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::MouseRinnSexExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::MouseRinnSexMedian" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::MouseRinnSexMedian.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::MouseRinnSexMedianExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::MouseRinnSexMedianExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::MouseRinnSexMedianRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::MouseRinnSexMedianRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::MouseRinnSexRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::MouseRinnSexRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::Nci60Exps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::Nci60Exps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::OmimTitle" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::OmimTitle.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::RebaseCompanies" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::RebaseCompanies.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::RebaseRefs" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::RebaseRefs.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::RosChr22Dat" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::RosChr22Dat.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::RosettaExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::RosettaExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::Sage" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::Sage.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::SageCounts" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::SageCounts.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::SageExp" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::SageExp.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::ScopDes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::ScopDes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::TableDescriptions" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::TableDescriptions.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::TrackVersion" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::TrackVersion.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::TransMapExtFileMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::TransMapExtFileMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::TransMapExtFileRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::TransMapExtFileRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::TransMapExtFileSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::TransMapExtFileSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::TransMapExtFileUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::TransMapExtFileUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::TransMapGeneMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::TransMapGeneMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::TransMapGeneRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::TransMapGeneRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::TransMapGeneUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::TransMapGeneUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::TransMapSeqMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::TransMapSeqMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::TransMapSeqRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::TransMapSeqRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::TransMapSeqSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::TransMapSeqSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::TransMapSeqUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::TransMapSeqUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::TransMapSrcMRna" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::TransMapSrcMRna.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::TransMapSrcRefSeq" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::TransMapSrcRefSeq.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::TransMapSrcSplicedEst" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::TransMapSrcSplicedEst.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::TransMapSrcUcscGenes" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::TransMapSrcUcscGenes.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::YeastChoCellCycle" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::YeastChoCellCycle.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::YeastChoCellCycleExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::YeastChoCellCycleExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::YeastChoCellCycleRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::YeastChoCellCycleRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::ZebrafishZonWTAll" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::ZebrafishZonWTAll.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::ZebrafishZonWTAllExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::ZebrafishZonWTAllExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::ZebrafishZonWTAllRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::ZebrafishZonWTAllRatio.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::ZebrafishZonWTMedian" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::ZebrafishZonWTMedian.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::ZebrafishZonWTMedianExps" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::ZebrafishZonWTMedianExps.first
        pp result
        result.should be_true
      end
    end
  end 

  describe "Bio::Ucsc::HgFixed::ZebrafishZonWTMedianRatio" do
    context ".first" do
      it 'returns the first records' do
        result = Bio::Ucsc::HgFixed::ZebrafishZonWTMedianRatio.first
        pp result
        result.should be_true
      end
    end
  end 

end
