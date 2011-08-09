#!/usr/bin/env ruby
# yeast sacser2 spec generator

SPEC_FILE = "../spec/saccer2_spec.rb"
KLASS = "Bio::Ucsc::SacCer2"

TABLES = %w(
t2micron_est
t2micron_gap
t2micron_gold
t2micron_intronEst
t2micron_mrna
all_est
all_mrna
author
blastHg18KG
cds
ceBlastTab
cell
choExpDistance
chromInfo
description
development
dmBlastTab
drBlastTab
ensGene
ensGtp
ensPep
esRegGeneToModule
esRegGeneToMotif
esRegMotif
esRegUpstreamRegion
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
growthCondition
grp
hgBlastTab
hgFindSpec
history
imageClone
intronEst
keyword
library
mmBlastTab
mrna
mrnaClone
mrnaOrientInfo
multiz7way
multiz7wayFrames
multiz7waySummary
oreganno
oregannoAttr
oregannoLink
organism
phastCons7way
phastConsElements7way
productName
rnBlastTab
sex
sgdAbundance
sgdBlastTab
sgdCanonical
sgdClone
sgdDescription
sgdGene
sgdIsoforms
sgdLocalization
sgdOther
sgdOtherDescription
sgdPep
sgdToName
sgdToPfam
sgdToSwissProt
simpleRepeat
source
tableDescriptions
tissue
trackDb
transRegCode
transRegCodeCondition
transRegCodeMotif
transRegCodeProbe
uwFootprintsMappability
uwFootprintsPrints
uwFootprintsTagCounts
yeastP2P
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
