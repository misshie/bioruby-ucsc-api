#!/usr/bin/env ruby
# C. briggsae Cb3 spec generator

SPEC_FILE = "../spec/cb3_spec.rb"
KLASS = "Bio::Ucsc::Cb3"

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
chainCe6
chainCe6Link
chainPriPac1
chainPriPac1Link
chromInfo
description
development
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
netCaePb1
netCaeRem2
netCe6
netPriPac1
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

