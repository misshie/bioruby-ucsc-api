#!/usr/bin/env ruby
# chimp PanTro3 spec generator

SPEC_FILE = "../spec/pantro3_spec.rb"
KLASS = "Bio::Ucsc::PanTro3"

TABLES = %w(
all_est
all_mrna
author
cds
cell
chainCalJac3
chainCalJac3Link
chainCanFam2
chainCanFam2Link
chainDanRer7
chainDanRer7Link
chainEquCab2
chainEquCab2Link
chainGalGal3
chainGalGal3Link
chainHg19
chainHg19Link
chainMm9
chainMm9Link
chainPonAbe2
chainPonAbe2Link
chainRheMac2
chainRheMac2Link
chromInfo
cpgIslandExt
ctgPos2
description
development
estOrientInfo
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
nestedRepeats
netCalJac3
netCanFam2
netDanRer7
netEquCab2
netGalGal3
netHg19
netMm9
netPonAbe2
netRheMac2
nscanGene
nscanPep
organism
productName
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
