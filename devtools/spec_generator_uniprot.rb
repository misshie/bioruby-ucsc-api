#!/usr/bin/env ruby
# UniPlot spec generator

SPEC_FILE = "../spec/uniprot_spec.rb"
KLASS = "Bio::Ucsc::UniProt"

TABLES = %w(
accToKeyword
accToTaxon
author
citation
citationRc
citationRp
comment
commentType
commentVal
commonName
description
displayId
extDb
extDbRef
feature
featureClass
featureId
featureType
gene
geneLogic
history
info
keyword
organelle
otherAcc
pathogenHost
protein
proteinEvidence
proteinEvidenceType
rcType
rcVal
reference
referenceAuthors
tableDescriptions
taxon
varAcc
varProtein
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

