#!/usr/bin/env ruby
# GO spec generator

SPEC_FILE = "../spec/go_spec.rb"
KLASS = "Bio::Ucsc::Go"

TABLES = %w(
association
association_qualifier
db
dbxref
evidence
evidence_dbxref
gene_product
gene_product_count
gene_product_synonym
goaPart
graph_path
instance_data
source_audit
species
term
term2term
term_dbxref
term_definition
term_subset
term_synonym
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

