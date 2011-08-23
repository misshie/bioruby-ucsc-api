#!/usr/local/bin/ruby-1.9

#require 'bio-ucsc'
require '../lib/bio-ucsc'

include Bio

Ucsc::Hg19::DBConnection.connect

genes = Array.new
ARGF.each_line do |row|
  row.chomp!
  next if row.empty?
  chr, chr_start, chr_end = row.split("\t")
  gi = GenomicInterval.zero_based(chr,
                                  Integer(chr_start),
                                  Integer(chr_end),)

  results = Ucsc::Hg19::RefGene.with_interval(gi).select(:name2).find(:all)
  genes.concat(results.map{|e|e.name2})
end

genes.uniq.each{|e|puts e} if genes
