#!/usr/bin/env ruby
# marmoset CalJac3 spec generator

SPEC_FILE = "../spec/caljac3_spec.rb"
KLASS = "Bio::Ucsc::CalJac3"

TABLES = %w(
all_est
all_mrna
author
bacEndCalJac3Singles
bacEnds
cds
cell
chainCanFam2
chainCanFam2Link
chainHg19
chainHg19Link
chainMm9
chainMm9Link
chainMonDom5
chainMonDom5Link
chainPanTro2
chainPanTro2Link
chainPanTro3
chainPanTro3Link
chainPonAbe2
chainPonAbe2Link
chainRheMac2
chainRheMac2Link
chromInfo
cpgIslandExt
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
mrnaClone
mrnaOrientInfo
nestedRepeats
netCanFam2
netHg19
netMm9
netMonDom5
netPanTro2
netPanTro3
netPonAbe2
netRheMac2
nscanGene
nscanPep
organism
productName
qualityBw
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
ucscToEnsembl
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

