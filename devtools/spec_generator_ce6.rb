#!/usr/bin/env ruby
# C.Elegans ce6 spec generator

SPEC_FILE = "../spec/ce6_spec.rb"
KLASS = "Bio::Ucsc::Ce6"

TABLES = %w(
#25mersRepeats
t25mersRepeats
algBindGenic
algBindSites
all_est
all_mrna
author
blastSGPep01
blastSGRef01
cds
cell
chainCaeJap1
chainCaeJap1Link
chainCaePb2
chainCaePb2Link
chainCaeRem3
chainCaeRem3Link
chainCb3
chainCb3Link
chainPriPac1
chainPriPac1Link
chainSelf
chainSelfLink
chromInfo
description
development
dmBlastTab
drBlastTab
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
hgBlastTab
hgFindSpec
history
imageClone
intronEst
keyword
kimExpDistance
library
mmBlastTab
monoNucleosomesAntiSense
monoNucleosomesSense
mrna
mrnaClone
mrnaOrientInfo
mt1Forward
mt1Reverse
mt2Forward
mt2Reverse
mt3Forward
mt3Reverse
multiz6way
multiz6wayFrames
multiz6waySummary
nestedRepeats
netCaeJap1
netCaePb2
netCaeRem3
netCb3
netPriPac1
nucleosomeAdjustedCoverage
nucleosomeControl
nucleosomeControlAntisenseCoverage
nucleosomeControlSenseCoverage
nucleosomeFragmentsAntisense
nucleosomeFragmentsSense
nucleosomeStringency
orfToGene
organism
phastCons6way
phastConsElements6way
productName
refFlat
refGene
refLink
refSeqAli
refSeqStatus
refSeqSummary
rmsk
rnBlastTab
sangerBlastTab
sangerCanonical
sangerGene
sangerGeneToWBGeneID
sangerIsoforms
sangerLinks
sangerPep
sangerPseudoGene
sangerRnaGene
sangerToRefSeq
scBlastTab
sex
simpleRepeat
source
tableDescriptions
tissue
trackDb
wt1Forward
wt1Reverse
wt2Forward
wt2Reverse
wt3Forward
wt3Reverse
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

