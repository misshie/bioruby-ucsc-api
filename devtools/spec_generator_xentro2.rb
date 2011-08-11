#!/usr/bin/env ruby
# X. tropicalis XenTro2 spec generator

SPEC_FILE = "../spec/xentro2_spec.rb"
KLASS = "Bio::Ucsc::XenTro2"

TABLES = %w(
all_est
all_mrna
author
blastHg18KG
cds
cell
chainAnoCar1
chainAnoCar1Link
chainDanRer7
chainDanRer7Link
chainGalGal3
chainGalGal3Link
chainHg19
chainHg19Link
chainMm9
chainMm9Link
chainMonDom4
chainMonDom4Link
chainRn4
chainRn4Link
chromInfo
cpgIslandExt
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
genscan
genscanSubopt
gold
grp
hgFindSpec
history
imageClone
intronEst
keyword
library
mgcFullMrna
mgcGenes
microsat
mrnaClone
mrnaOrientInfo
multiz7way
multiz7wayFrames
multiz7waySummary
netAnoCar1
netDanRer7
netGalGal3
netHg19
netMm9
netMonDom4
netRn4
organism
phastCons7way
phastConsElements7way
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
transMapAlnMRna
transMapAlnRefSeq
transMapAlnSplicedEst
transMapAlnUcscGenes
transMapInfoMRna
transMapInfoRefSeq
transMapInfoSplicedEst
transMapInfoUcscGenes
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
