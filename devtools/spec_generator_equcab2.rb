#!/usr/bin/env ruby
# horse EquCab2 spec generator

SPEC_FILE = "../spec/equcab2_spec.rb"
KLASS = "Bio::Ucsc::EquCab2"

TABLES = %w(
all_est
all_mrna
author
blastHg18KG
cds
cell
chainCanFam2
chainCanFam2Link
chainGalGal3
chainGalGal3Link
chainHg19
chainHg19Link
chainMm9
chainMm9Link
chainMonDom5
chainMonDom5Link
chainOrnAna1
chainOrnAna1Link
chainOviAri1
chainOviAri1Link
chainPanTro3
chainPanTro3Link
chromInfo
ctgPos2
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
nestedRepeats
netCanFam2
netGalGal3
netHg19
netMm9
netMonDom5
netOrnAna1
netOviAri1
netPanTro3
nscanGene
nscanPep
organism
productName
quality
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

