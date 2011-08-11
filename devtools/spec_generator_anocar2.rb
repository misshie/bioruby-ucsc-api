#!/usr/bin/env ruby
# lizard AnoCar2 spec generator

SPEC_FILE = "../spec/anocar2_spec.rb"
KLASS = "Bio::Ucsc::AnoCar2"

TABLES = %w(
all_est
all_mrna
author
blastHg18KG
cds
cell
chainGalGal3
chainGalGal3Link
chainGasAcu1
chainGasAcu1Link
chainHg19
chainHg19Link
chainMm9
chainMm9Link
chainOrnAna1
chainOrnAna1Link
chainXenTro2
chainXenTro2Link
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
gc5BaseBw
geneName
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
multiz7way
multiz7wayFrames
multiz7waySummary
nestedRepeats
netGalGal3
netGasAcu1
netHg19
netMm9
netOrnAna1
netXenTro2
organism
productName
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
ucscToEnsembl
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

