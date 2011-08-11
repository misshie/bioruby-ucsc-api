#!/usr/bin/env ruby
# platypus OrnAna1 spec generator

SPEC_FILE = "../spec/ornana1_spec.rb"
KLASS = "Bio::Ucsc::OrnAna1"

TABLES = %w(
all_est
all_mrna
author
blastHg18KG
cds
cell
chainAnoCar1
chainAnoCar1Link
chainBosTau4
chainBosTau4Link
chainCalJac1
chainCalJac1Link
chainEquCab2
chainEquCab2Link
chainGalGal3
chainGalGal3Link
chainHg19
chainHg19Link
chainMm9
chainMm9Link
chainMonDom5
chainMonDom5Link
chainPonAbe2
chainPonAbe2Link
chromInfo
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
genomicSuperDups
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
multiz6way
multiz6wayFrames
multiz6waySummary
nestedRepeats
netAnoCar1
netBosTau4
netCalJac1
netEquCab2
netGalGal3
netHg19
netMm9
netMonDom5
netPonAbe2
organism
phastCons6way
phastConsElements6way
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
wssdCoverage
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

