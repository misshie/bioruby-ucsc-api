#!/usr/bin/env ruby
# pig SusScr2 spec generator

SPEC_FILE = "../spec/susscr2_spec.rb"
KLASS = "Bio::Ucsc::SusScr2"

TABLES = %w(
all_est
all_mrna
author
blastHg18KG
cds
cell
chainBosTau4
chainBosTau4Link
chainHg19
chainHg19Link
chainMm9
chainMm9Link
chainMonDom5
chainMonDom5Link
chromInfo
cpgIslandExt
ctgPos2
description
development
ensGene
ensGtp
ensPep
est
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
intronEst
keyword
library
mrna
mrnaClone
mrnaOrientInfo
nestedRepeats
netBosTau4
netHg19
netMm9
netMonDom5
nscanGene
organism
productName
rmsk
sex
simpleRepeat
source
tableDescriptions
tissue
trackDb
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

