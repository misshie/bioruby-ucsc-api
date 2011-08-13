#!/usr/bin/env ruby
# honey bee ApiMel2 spec generator

SPEC_FILE = "../spec/apimel2_spec.rb"
KLASS = "Bio::Ucsc::ApiMel2"

# Group10_chainDm2
# Group10_chainDm2Link
# Group11_chainDm2
# Group11_chainDm2Link
# Group12_chainDm2
# Group12_chainDm2Link
# Group13_chainDm2
# Group13_chainDm2Link
# Group14_chainDm2
# Group14_chainDm2Link
# Group15_chainDm2
# Group15_chainDm2Link
# Group16_chainDm2
# Group16_chainDm2Link
# Group1_chainDm2
# Group1_chainDm2Link
# Group2_chainDm2
# Group2_chainDm2Link
# Group3_chainDm2
# Group3_chainDm2Link
# Group4_chainDm2
# Group4_chainDm2Link
# Group5_chainDm2
# Group5_chainDm2Link
# Group6_chainDm2
# Group6_chainDm2Link
# Group7_chainDm2
# Group7_chainDm2Link
# Group8_chainDm2
# Group8_chainDm2Link
# Group9_chainDm2
# Group9_chainDm2Link
# GroupUn_chainDm2
# GroupUn_chainDm2Link
TABLES = %w(
chainDm2
chainDm2Link
all_est
all_mrna
author
blastDm2FB
blastHg17KG
brhInparalog
cds
cell
chromInfo
description
development
ensGene
ensPep
estOrientInfo
gap
gbCdnaInfo
gbDelete_tmp
gbExtFile
gbLoaded
gbMiscDiff
gbSeq
gbStatus
gbWarn
gc5Base
geneName
geneid
genscan
genscanPep
gold
grp
hgFindSpec
history
imageClone
intronEst
keyword
library
modelRefGene
mrnaClone
mrnaOrientInfo
netDm2
organism
productName
rmsk
scaffolds
sex
simpleRepeat
source
tableDescriptions
tissue
trackDb
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

