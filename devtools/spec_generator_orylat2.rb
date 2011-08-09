#!/usr/bin/env ruby
# medaka orylat2 spec generator

SPEC_FILE = "../spec/orylat2_spec.rb"
KLASS = "Bio::Ucsc::OryLat2"

TABLES = %w(
all_est
all_mrna
author
blastHg18KG
cds
cell
chainDanRer7
chainDanRer7Link
chainFr2
chainFr2Link
chainGasAcu1
chainGasAcu1Link
chainHg19
chainHg19Link
chainMm9
chainMm9Link
chainPetMar1
chainPetMar1Link
chainTetNig2
chainTetNig2Link
chromInfo
ctgPos2
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
gold
grp
hgFindSpec
history
imageClone
intronEst
keyword
library
microsat
mrnaClone
mrnaOrientInfo
multiz5way
multiz5wayFrames
multiz5waySummary
nestedRepeats
netDanRer7
netFr2
netGasAcu1
netHg19
netMm9
netPetMar1
netTetNig2
organism
phastCons5way
phastConsElements5way
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
