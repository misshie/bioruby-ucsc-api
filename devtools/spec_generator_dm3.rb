#!/usr/bin/env ruby
# fruitfly dm3 spec generator

SPEC_FILE = "../spec/dm3_spec.rb"
KLASS = "Bio::Ucsc::Dm3"

TABLES = %w(
affyDrosDevSignal1
affyDrosDevSignal10
affyDrosDevSignal11
affyDrosDevSignal12
affyDrosDevSignal2
affyDrosDevSignal3
affyDrosDevSignal4
affyDrosDevSignal5
affyDrosDevSignal6
affyDrosDevSignal7
affyDrosDevSignal8
affyDrosDevSignal9
affyDrosDevTransfrags1
affyDrosDevTransfrags10
affyDrosDevTransfrags11
affyDrosDevTransfrags12
affyDrosDevTransfrags2
affyDrosDevTransfrags3
affyDrosDevTransfrags4
affyDrosDevTransfrags5
affyDrosDevTransfrags6
affyDrosDevTransfrags7
affyDrosDevTransfrags8
affyDrosDevTransfrags9
all_bacends
all_est
all_mrna
arbExpDistance
author
bacEndPairs
bdgpExprLink
bdtnpBcd1Fdr1
bdtnpBcd1Fdr25
bdtnpBcd2Fdr1
bdtnpBcd2Fdr25
bdtnpCad1Fdr1
bdtnpCad1Fdr25
bdtnpD1Fdr1
bdtnpD1Fdr25
bdtnpDa2Fdr1
bdtnpDa2Fdr25
bdtnpDl3Fdr1
bdtnpDl3Fdr25
bdtnpDnaseAccS10
bdtnpDnaseAccS11
bdtnpDnaseAccS14
bdtnpDnaseAccS5
bdtnpDnaseAccS9
bdtnpDnaseS10R8816
bdtnpDnaseS10R8820
bdtnpDnaseS11R9485
bdtnpDnaseS11R9486
bdtnpDnaseS14R9477
bdtnpDnaseS14R9478
bdtnpDnaseS5R9481
bdtnpDnaseS5R9482
bdtnpDnaseS9R9127
bdtnpDnaseS9R9128
bdtnpFtz3Fdr1
bdtnpFtz3Fdr25
bdtnpGt2Fdr1
bdtnpGt2Fdr25
bdtnpH1Fdr1
bdtnpH1Fdr25
bdtnpH2Fdr1
bdtnpH2Fdr25
bdtnpHb1Fdr1
bdtnpHb1Fdr25
bdtnpHb1S9Fdr1
bdtnpHb1S9Fdr25
bdtnpHb2Fdr1
bdtnpHb2Fdr25
bdtnpHb2S9Fdr1
bdtnpHb2S9Fdr25
bdtnpHkb1Fdr1
bdtnpHkb1Fdr25
bdtnpHkb2Fdr1
bdtnpHkb2Fdr25
bdtnpHkb3Fdr1
bdtnpHkb3Fdr25
bdtnpKni1Fdr1
bdtnpKni1Fdr25
bdtnpKni2Fdr1
bdtnpKni2Fdr25
bdtnpKr1Fdr1
bdtnpKr1Fdr25
bdtnpKr2Fdr1
bdtnpKr2Fdr25
bdtnpMad2Fdr1
bdtnpMad2Fdr25
bdtnpMed2Fdr1
bdtnpMed2Fdr25
bdtnpMed2S10Fdr1
bdtnpMed2S10Fdr25
bdtnpMed2S14Fdr1
bdtnpMed2S14Fdr25
bdtnpPolIIFdr1
bdtnpPolIIFdr25
bdtnpPrd1Fdr1
bdtnpPrd1Fdr25
bdtnpPrd2Fdr1
bdtnpPrd2Fdr25
bdtnpRun1Fdr1
bdtnpRun1Fdr25
bdtnpRun2Fdr1
bdtnpRun2Fdr25
bdtnpShn2Fdr1
bdtnpShn2Fdr25
bdtnpShn3Fdr1
bdtnpShn3Fdr25
bdtnpSlp11Fdr1
bdtnpSlp11Fdr25
bdtnpSna1Fdr1
bdtnpSna1Fdr25
bdtnpSna2Fdr1
bdtnpSna2Fdr25
bdtnpTFIIB1Fdr1
bdtnpTFIIB1Fdr25
bdtnpTll1Fdr1
bdtnpTll1Fdr25
bdtnpTwi1Fdr1
bdtnpTwi1Fdr25
bdtnpTwi2Fdr1
bdtnpTwi2Fdr25
bdtnpZ2Fdr1
bdtnpZ2Fdr25
cds
ceBlastTab
cell
chainAnoGam1
chainAnoGam1Link
chainApiMel3
chainApiMel3Link
chainDp3
chainDp3Link
chainDroAna2
chainDroAna2Link
chainDroEre1
chainDroEre1Link
chainDroPer1
chainDroPer1Link
chainDroSec1
chainDroSec1Link
chainDroSim1
chainDroSim1Link
chainDroYak2
chainDroYak2Link
chromInfo
contrastGene
cytoBand
cytoBandIdeo
description
development
drBlastTab
ensGene
ensGtp
ensPep
est
estOrientInfo
evofold
extFile
fbAllele
fbGene
fbGo
fbPhenotype
fbRef
fbRole
fbSynonym
fbTranscript
flyBase2004Xref
flyBaseBlastTab
flyBaseCanonical
flyBaseGene
flyBaseIsoforms
flyBaseNoncoding
flyBasePep
flyBaseToCG
flyBaseToDescription
flyBaseToPfam
flyBaseToRefSeq
flyBaseToUniProt
flyP2P
gap
gbCdnaInfo
gbExtFile
gbLoaded
gbMiscDiff
gbSeq
gbStatus
gbWarn
gc5Base
geneName
gold
grp
hgBlastTab
hgFindSpec
history
imageClone
intronEst
keyword
lcneFly
lcneInsect
library
mmBlastTab
mrna
mrnaClone
mrnaOrientInfo
multiz15way
multiz15wayFrames
multiz15waySummary
netAnoGam1
netDp3
netDroAna2
netDroEre1
netDroPer1
netDroSec1
netDroSim1
netDroYak2
nscanPasaGene
nscanPasaPep
oreganno
oregannoAttr
oregannoLink
organism
phastCons15way
phastConsElements15way
productName
pscreen
refFlat
refGene
refLink
refSeqAli
refSeqStatus
refSeqSummary
rmsk
rnBlastTab
scBlastTab
seq
sex
simpleRepeat
source
tableDescriptions
tissue
trackDb
xenoMrna
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
    next if table.start_with?('#')
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

