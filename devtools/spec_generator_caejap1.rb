#!/usr/bin/env ruby
# C. japonica CaeJap1 spec generator

SPEC_FILE = "../spec/caejap1_spec.rb"
KLASS = "Bio::Ucsc::CaeJap1"

TABLES = %w(
all_est
all_mrna
author
blastCe6SG
cds
cell
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
netCe6
organism
productName
quality
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

