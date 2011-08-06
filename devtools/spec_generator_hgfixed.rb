#!/usr/bin/env ruby
# GO spec generator

SPEC_FILE = "../spec/hgfixed_spec.rb"
KLASS = "Bio::Ucsc::HgFixed"

TABLES = %w(
affy10KDetails
affy120KDetails
affyExps
affyGenoDetails
arbFlyLifeAll
arbFlyLifeAllExps
arbFlyLifeAllRatio
arbFlyLifeMedian
arbFlyLifeMedianExps
arbFlyLifeMedianRatio
cghNci60Exps
cnpSharpCutoff
cnpSharpSample
ctdSorted
cutters
dbSnpRsHg
dbSnpRsMm
dbSnpRsRn
encodeRegionInfo
gladHumESExps
gladHumESOtherData
gnfHumanAtlas2All
gnfHumanAtlas2AllExps
gnfHumanAtlas2AllRatio
gnfHumanAtlas2Median
gnfHumanAtlas2MedianExps
gnfHumanAtlas2MedianRatio
gnfHumanU95All
gnfHumanU95AllExps
gnfHumanU95AllRatio
gnfHumanU95Median
gnfHumanU95MedianExps
gnfHumanU95MedianRatio
gnfMouseAtlas2All
gnfMouseAtlas2AllExps
gnfMouseAtlas2AllRatio
gnfMouseAtlas2Median
gnfMouseAtlas2MedianExps
gnfMouseAtlas2MedianRatio
gnfMouseU74aAll
gnfMouseU74aAllExps
gnfMouseU74aAllRatio
gnfMouseU74aMedian
gnfMouseU74aMedianExps
gnfMouseU74aMedianRatio
gnfMouseU74bAll
gnfMouseU74bAllExps
gnfMouseU74bAllRatio
gnfMouseU74bMedian
gnfMouseU74bMedianExps
gnfMouseU74bMedianRatio
gnfMouseU74cAll
gnfMouseU74cAllExps
gnfMouseU74cAllRatio
gnfMouseU74cMedian
gnfMouseU74cMedianExps
gnfMouseU74cMedianRatio
gnfRatAtlas2All
gnfRatAtlas2AllExps
gnfRatAtlas2AllRatio
gnfRatAtlas2Median
gnfRatAtlas2MedianExps
gnfRatAtlas2MedianRatio
kimWormLifeAllExps
kimWormLifeAllRatio
kimWormLifeMedianExps
kimWormLifeMedianRatio
mgcMBLabValid
mouseLandscape
mouseLandscapeExps
mouseRinnSex
mouseRinnSexExps
mouseRinnSexMedian
mouseRinnSexMedianExps
mouseRinnSexMedianRatio
mouseRinnSexRatio
nci60Exps
omimTitle
rebaseCompanies
rebaseRefs
rosChr22Dat
rosettaExps
sage
sageCounts
sageExp
scopDes
tableDescriptions
trackVersion
transMapExtFileMRna
transMapExtFileRefSeq
transMapExtFileSplicedEst
transMapExtFileUcscGenes
transMapGeneMRna
transMapGeneRefSeq
transMapGeneUcscGenes
transMapSeqMRna
transMapSeqRefSeq
transMapSeqSplicedEst
transMapSeqUcscGenes
transMapSrcMRna
transMapSrcRefSeq
transMapSrcSplicedEst
transMapSrcUcscGenes
yeastChoCellCycle
yeastChoCellCycleExps
yeastChoCellCycleRatio
zebrafishZonWTAll
zebrafishZonWTAllExps
zebrafishZonWTAllRatio
zebrafishZonWTMedian
zebrafishZonWTMedianExps
zebrafishZonWTMedianRatio
)

def headup(str)
  (str[0..0].upcase + str[1..-1]) 
end

open(SPEC_FILE, 'w') do |fout|
  fout.puts <<"EOS"
require "bio-ucsc"
require "pp"

describe "#{KLASS}" do

  before(:all) do
    #{KLASS}::DBConnection.connect
  end

EOS

  TABLES.each do |table|
    fout.puts <<"EOS"
  describe "#{KLASS}::#{headup(table)}" do
    context ".first" do
      it 'returns the first records' do
        result = #{KLASS}::#{headup(table)}.first
        pp result
        result.should be_true
      end
    end
  end 

EOS
  end

  fout.puts "end"
end

