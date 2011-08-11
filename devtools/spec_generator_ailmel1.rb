#!/usr/bin/env ruby
# panda AilMel1 spec generator

SPEC_FILE = "../spec/ailmel1_spec.rb"
KLASS = "Bio::Ucsc::AilMel1"

TABLES = %w(
all_est
all_mrna
author
blastHg18KG
cds
cell
chainCanFam2
chainCanFam2Link
chainFelCat4
chainFelCat4Link
chainHg19
chainHg19Link
chainMm9
chainMm9Link
chainMonDom5
chainMonDom5Link
chainRn4
chainRn4Link
chromInfo
description
development
ensGene
ensGtp
ensPep
estOrientInfo
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
keyword
library
mrnaClone
mrnaOrientInfo
nestedRepeats
netCanFam2
netFelCat4
netHg19
netMm9
netMonDom5
netRn4
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

