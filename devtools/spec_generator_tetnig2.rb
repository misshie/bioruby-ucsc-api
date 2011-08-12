#!/usr/bin/env ruby
# tetraodon TetNig2 spec generator

SPEC_FILE = "../spec/tetnig2_spec.rb"
KLASS = "Bio::Ucsc::TetNig2"

TABLES = %w(
all_mrna
author
blastHg18KG
cds
cell
chainDanRer7
chainDanRer7Link
chainFr2
chainFr2Link
chainGasAcu1
chainGasAcu1Link
chainHg19
chainHg19Link
chainMm9
chainMm9Link
chainOryLat2
chainOryLat2Link
chromInfo
cpgIslandExt
description
development
ensGene
ensGtp
ensPep
gap
gaze
gazePep
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
mrna
mrnaClone
mrnaOrientInfo
nestedRepeats
netDanRer7
netFr2
netGasAcu1
netHg19
netMm9
netOryLat2
organism
productName
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
windowmaskerSdust
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
