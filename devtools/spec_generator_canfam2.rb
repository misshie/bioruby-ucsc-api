#!/usr/bin/env ruby
# dog CanFam2 spec generator

SPEC_FILE = "../spec/canfam2_spec.rb"
KLASS = "Bio::Ucsc::CanFam2"

TABLES = %w(
all_bacends
all_est
all_mrna
author
bacEndPairs
blastHg18KG
cds
cell
chainAilMel1
chainAilMel1Link
chainBosTau4
chainBosTau4Link
chainCalJac3
chainCalJac3Link
chainEquCab2
chainEquCab2Link
chainFelCat4
chainFelCat4Link
chainHg19
chainHg19Link
chainMm9
chainMm9Link
chainMonDom5
chainMonDom5Link
chainPanTro3
chainPanTro3Link
chainRn4
chainRn4Link
chainSelf
chainSelfLink
chromInfo
contigAcc
cpgIslandExt
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
multiz4way
multiz4waySummary
netAilMel1
netBosTau4
netCalJac3
netEquCab2
netFelCat4
netHg19
netMm9
netMonDom5
netPanTro3
netRn4
nscanGene
nscanPep
organism
phastCons4way
phastConsElements4way
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
uncertified
wgEncodeNhgriBip
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

