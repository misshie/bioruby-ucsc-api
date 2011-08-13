#!/usr/bin/env ruby
# P. pacificus PriPac1 spec generator

SPEC_FILE = "../spec/pripac1_spec.rb"
KLASS = "Bio::Ucsc::PriPac1"

TABLES = %w(
all_est
all_mrna
author
blastCe6SG
cds
cell
chainCaePb1
chainCaePb1Link
chainCaeRem2
chainCaeRem2Link
chainCb3
chainCb3Link
chainCe6
chainCe6Link
chromInfo
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
netCaePb1
netCaeRem2
netCb3
netCe6
organism
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

