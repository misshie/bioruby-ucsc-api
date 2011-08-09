#!/usr/bin/env ruby
# rat rn4 spec generator

SPEC_FILE = "../spec/rn4_spec.rb"
KLASS = "Bio::Ucsc::Rn4"

TABLES = %w(
affyAllExonProbes
affyExonTissues
affyExonTissuesGs
affyExonTissuesGsExps
affyExonTissuesGsMedian
affyExonTissuesGsMedianDist
affyExonTissuesGsMedianExps
affyRAE230
affyU34A
agilentCgh105a
agilentCgh1x1m
agilentCgh244a
agilentCgh4x180k
all_bacends
all_est
all_mrna
all_sts_primer
author
bacEndPairs
cds
ceBlastTab
cell
chainAilMel1
chainAilMel1Link
chainBosTau3
chainBosTau3Link
chainCanFam2
chainCanFam2Link
chainCavPor3
chainCavPor3Link
chainDanRer4
chainDanRer4Link
chainEquCab1
chainEquCab1Link
chainGalGal3
chainGalGal3Link
chainHg19
chainHg19Link
chainMm9
chainMm9Link
chainMonDom4
chainMonDom4Link
chainPanTro2
chainPanTro2Link
chainRheMac2
chainRheMac2Link
chainXenTro2
chainXenTro2Link
chromInfo
contrastGene
cpgIslandExt
cpgIslandGgfAndyMasked
cytoBand
cytoBandIdeo
description
development
dmBlastTab
drBlastTab
dupSpMrna
ensGene
ensGtp
ensPep
ensemblXref3
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
geneNetworkId
geneid
geneidPep
genscan
genscanPep
gnfAtlas2
gnfAtlas2Distance
gold
grp
hgBlastTab
hgFindSpec
history
imageClone
intronEst
keggMapDesc
keggPathway
keyword
kgAlias
kgProtAlias
kgProtMap
kgSpAlias
kgXref
knownBlastTab
knownCanonical
knownGene
knownGeneMrna
knownGenePep
knownIsoforms
knownToEnsembl
knownToGnfAtlas2
knownToKeggEntrez
knownToLocusLink
knownToPfam
knownToRAE230
knownToRefSeq
knownToSuper
knownToU34A
library
mgcFullMrna
mgcGenes
miRNA
microsat
mmBlastTab
mrna
mrnaClone
mrnaOrientInfo
mrnaRefseq
multiz9way
multiz9wayFrames
multiz9waySummary
netAilMel1
netBosTau3
netCanFam2
netCavPor3
netDanRer4
netEquCab1
netGalGal3
netHg19
netMm9
netMonDom4
netPanTro2
netRheMac2
netXenTro2
nscanGene
nscanPep
organism
pbAnomLimit
pbResAvgStd
pbStamp
pepCCntDist
pepExonCntDist
pepHydroDist
pepIPCntDist
pepMolWtDist
pepMwAa
pepPi
pepPiDist
pepResDist
phastCons9way
phastConsElements9way
productName
refFlat
refGene
refLink
refSeqAli
refSeqStatus
refSeqSummary
rgdQtl
rgdQtlLink
rmsk
scBlastTab
seq
sex
sfAssign
sfDes
sfDescription
sgpGene
simpleRepeat
snp125
snp125ExceptionDesc
snp125Exceptions
snpSeq
source
spMrna
stsAlias
stsInfoRat
stsMapRat
tRNAs
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
wgEncodeNhgriBip
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
