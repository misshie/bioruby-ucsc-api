#!/usr/bin/env ruby
# cow BosTau4 spec generator

SPEC_FILE = "../spec/bostau4_spec.rb"
KLASS = "Bio::Ucsc::BosTau4"

TABLES = %w(
all_est
all_mrna
author
blastHg18KG
cds
cell
chainCanFam2
chainCanFam2Link
chainHg19
chainHg19Link
chainMm9
chainMm9Link
chainOrnAna1
chainOrnAna1Link
chainOviAri1
chainOviAri1Link
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
mgcFullMrna
mgcGenes
mrnaClone
mrnaOrientInfo
multiz5way
multiz5wayFrames
multiz5waySummary
nestedRepeats
netCanFam2
netHg19
netMm9
netOrnAna1
netOviAri1
netSusScr2
nscanGene
nscanPep
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
wgEncodeNhgriBip
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

