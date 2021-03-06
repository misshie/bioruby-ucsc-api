#!/usr/local/bin/ruby-1.9
#
# Usage:: symbol2summary.rb <Gene_Symbol> (default is "TP53")
#
# Copyright::
#   Copyright (C) 2011 MISHIMA, Hiroyuki
#                      <missy at be.to / hmishima at ngit agasaki-u.ac.jp>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

#require File.dirname(__FILE__) + '/../lib/bio-ucsc'
require 'bio-ucsc'
require 'nkf'

require 'active_record'
require 'logger'
ActiveRecord::Base.logger = Logger.new("sql.log")
ActiveRecord::Base.logger.level = 0

class Sym2Sum

  def run(genesym)
    Bio::Ucsc::Hg19::DBConnection.connect
    known_gene = Bio::Ucsc::Hg19::KgXref.find_by_geneSymbol(genesym)
    ref_gene = Bio::Ucsc::Hg19::RefGene.find_by_name2(genesym)
    summary  = Bio::Ucsc::Hg19::RefSeqSummary.find_by_mrnaAcc(ref_gene.name).summary

    puts "---"
    puts "Gene symbol: #{genesym}" if known_gene
    puts "Description: #{known_gene.description}" if known_gene
    if summary
      puts "Summary:"
      puts NKF.nkf("-wF72", summary)
    end
  end
end

if $0 == __FILE__
  genesym = ARGV[0]
  genesym ||= "TP53"
  Sym2Sum.new.run(genesym)
end


   







