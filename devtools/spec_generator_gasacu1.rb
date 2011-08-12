#!/usr/bin/env ruby
# stickleback GasAcu1 spec generator

SPEC_FILE = "../spec/gasacu1_spec.rb"
KLASS = "Bio::Ucsc::GasAcu1"

TABLES = %w(
all_est
all_mrna
author
blastHg18KG
cds
cell
chainAnoCar1
chainAnoCar1Link
chainDanRer7
chainDanRer7Link
chainFr2
chainFr2Link
chainGalGal3
chainGalGal3Link
chainHg19
chainHg19Link
chainMm9
chainMm9Link
chainOryLat2
chainOryLat2Link
chainTetNig2
chainTetNig2Link
chromInfo
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
gold
grp
hgFindSpec
history
imageClone
intronEst
keyword
library
mrna
mrnaClone
mrnaOrientInfo
multiz8way
multiz8wayFrames
multiz8waySummary
netAnoCar1
netDanRer7
netFr2
netGalGal3
netHg19
netMm9
netOryLat2
netTetNig2
nscanGene
nscanPep
organism
phastCons8
phastConsElements8way
productName
quality
refLink
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
