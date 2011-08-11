#!/usr/bin/env ruby
# chiken GalGal3 spec generator

SPEC_FILE = "../spec/galgal3_spec.rb"
KLASS = "Bio::Ucsc::GalGal3"

TABLES = %w(
all_bacends
all_est
all_mrna
author
bacEndPairs
bgiCov
bgiSnp
blastHg18KG
caCondor454
cds
cell
chainAnoCar1
chainAnoCar1Link
chainBraFlo1
chainBraFlo1Link
chainCavPor3
chainCavPor3Link
chainDanRer4
chainDanRer4Link
chainEquCab2
chainEquCab2Link
chainFr2
chainFr2Link
chainGasAcu1
chainGasAcu1Link
chainHg19
chainHg19Link
chainMm9
chainMm9Link
chainMonDom5
chainMonDom5Link
chainOrnAna1
chainOrnAna1Link
chainPanTro3
chainPanTro3Link
chainPetMar1
chainPetMar1Link
chainRn4
chainRn4Link
chainTaeGut1
chainTaeGut1Link
chainXenTro2
chainXenTro2Link
chromInfo
cpgIslandExt
cpgIslandGgfAndy
description
development
ensGene
ensGtp
ensPep
est
estOrientInfo
extFile
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
genscan
genscanPep
genscanSubopt
gold
grp
hgFindSpec
history
imageClone
intronEst
keyword
library
microsat
mrna
mrnaClone
mrnaOrientInfo
multiz7way
multiz7wayFrames
multiz7waySummary
netAnoCar1
netBraFlo1
netCavPor3
netDanRer4
netEquCab2
netFr2
netGasAcu1
netHg19
netMm9
netMonDom5
netOrnAna1
netPanTro3
netPetMar1
netRn4
netTaeGut1
netXenTro2
nscanGene
nscanPep
organism
phastCons7way
phastConsElements7way
productName
quality
refFlat
refGene
refLink
refSeqAli
refSeqStatus
refSeqSummary
rmsk
seq
sex
simpleRepeat
source
tableDescriptions
tissue
trackDb
transMapAlnMRna
transMapAlnRefSeq
transMapAlnSplicedEst
transMapAlnUcscGenes
transMapInfoMRna
transMapInfoRefSeq
transMapInfoSplicedEst
transMapInfoUcscGenes
xenoMrna
xenoRefFlat
xenoRefGene
xenoRefSeqAli
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

