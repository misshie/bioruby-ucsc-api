#!/usr/bin/env ruby
# VisiGene spec generator

SPEC_FILE = "../spec/visigene_spec.rb"
KLASS = "Bio::Ucsc::VisiGene"

TABLES = %w(
allele
antibody
antibodySource
bac
bodyPart
caption
cellSubtype
cellType
contributor
copyright
embedding
expressionLevel
expressionPattern
fileLocation
fixation
gene
geneSynonym
genotype
genotypeAllele
image
imageFile
imageFileFwd
imageProbe
journal
lifeStage
lifeStageScheme
lifeTime
permeablization
preparation
probe
probeColor
probeType
sex
sliceType
specimen
strain
submissionContributor
submissionSet
submissionSource
tableDescriptions
vgPrb
vgPrbMap
)

# sectionSet
# seems a blank table
#

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

