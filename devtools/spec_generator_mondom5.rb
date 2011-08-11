#!/usr/bin/env ruby
# opossum MonDom5 spec generator

SPEC_FILE = "../spec/mondom5_spec.rb"
KLASS = "Bio::Ucsc::MonDom5"

TABLES = %w(
all_est
all_mrna
author
blastHg18KG
cds
cell
chainAilMel1
chainAilMel1Link
chainCalJac3
chainCalJac3Link
chainCanFam2
chainCanFam2Link
chainDanRer5
chainDanRer5Link
chainEquCab2
chainEquCab2Link
chainFelCat4
chainFelCat4Link
chainGalGal3
chainGalGal3Link
chainHg19
chainHg19Link
chainMm9
chainMm9Link
chainOrnAna1
chainOrnAna1Link
chainOryCun2
chainOryCun2Link
chainOviAri1
chainOviAri1Link
chainPanTro3
chainPanTro3Link
chainPonAbe2
chainPonAbe2Link
chainRheMac2
chainRheMac2Link
chainSusScr2
chainSusScr2Link
chromInfo
cpgIslandExt
description
development
ensGene
ensGtp
ensPep
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
gold
grp
hgFindSpec
history
imageClone
intronEst
keyword
library
mrnaClone
mrnaOrientInfo
multiz9way
multiz9wayFrames
multiz9waySummary
nestedRepeats
netAilMel1
netCalJac3
netCanFam2
netDanRer5
netEquCab2
netFelCat4
netGalGal3
netHg19
netMm9
netOrnAna1
netOryCun2
netOviAri1
netPanTro3
netPonAbe2
netRheMac2
netSusScr2
nscanGene
nscanPep
organism
phastCons9way
phastConsElements9way
productName
quality
refFlat
refGene
refLink
refSeqAli
refSeqStatus
refSeqSummary
rmsk
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
windowmaskerSdust
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

