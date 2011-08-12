#!/usr/bin/env ruby
# fugo Fr2 spec generator

SPEC_FILE = "../spec/fr2_spec.rb"
KLASS = "Bio::Ucsc::Fr2"

TABLES = %w(
all_est
all_mrna
author
blastHg18KG
cds
cell
chainDanRer7
chainDanRer7Link
chainGalGal3
chainGalGal3Link
chainGasAcu1
chainGasAcu1Link
chainHg19
chainHg19Link
chainMm9
chainMm9Link
chainOryLat2
chainOryLat2Link
chainTetNig2
chainTetNig2Link
chromInfo
description
development
ensGene
ensGtp
ensPep
est
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
mrna
mrnaClone
mrnaOrientInfo
multiz5way
multiz5wayFrames
multiz5waySummary
netDanRer7
netGalGal3
netGasAcu1
netHg19
netMm9
netOryLat2
netTetNig2
organism
phastCons5
phastConsElements5way
productName
rmsk
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

