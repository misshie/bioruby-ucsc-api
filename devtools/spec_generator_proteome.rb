#!/usr/bin/env ruby
# UniPlot spec generator

SPEC_FILE = "../spec/proteome_spec.rb"
KLASS = "Bio::Ucsc::Proteome"

TABLES = %w(
hgnc
hgncXref
history
interProXref
pbAnomLimit
pbResAvgStd
pbStamp
pdbSP
pepCCntDist
pepHydroDist
pepIPCntDist
pepMolWtDist
pepMwAa
pepPi
pepPiDist
pepResDist
pfamDesc
pfamXref
spDeleted
spDisease
spOldNew
spOrganism
spReactomeEvent
spReactomeId
spSecondaryID
spVariant
spXref2
spXref3
swInterPro
tableDescriptions
taxonNames
uniProtAlias
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

