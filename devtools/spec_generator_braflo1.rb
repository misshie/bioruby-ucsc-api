#!/usr/bin/env ruby
# lancelet BraFlo1 spec generator

SPEC_FILE = "../spec/braflo1_spec.rb"
KLASS = "Bio::Ucsc::BraFlo1"

TABLES = %w(
all_est
all_mrna
author
blastHg18KG
cds
cell
chainGalGal3
chainGalGal3Link
chainHg18
chainHg18Link
chainMm9
chainMm9Link
chainPetMar1
chainPetMar1Link
chromInfo
description
development
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
mrnaClone
mrnaOrientInfo
multiz5way
multiz5wayFrames
multiz5waySummary
netGalGal3
netHg18
netMm9
netPetMar1
organism
phastCons5way
phastConsElements5way
productName
refLink
refSeqStatus
refSeqSummary
sex
simpleRepeat
source
tableDescriptions
tissue
trackDb
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

