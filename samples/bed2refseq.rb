#!/usr/local/bin/ruby-1.9

require 'bio-ucsc'
include Bio::Ucsc::Hg19

DBConnection.connect

genes = Array.new
ARGF.each_line do |row|
  row.chomp!
  next if row.empty?
  chr, chr_start, chr_end = row.split("\t")
  interval = Bio::GenomicInterval.zero_based(chr,
                                             Integer(chr_start),
                                             Integer(chr_end))
  genes.concat(RefGene.find_all_by_interval(interval).map{|e|e.name2}) 
end

genes.uniq!.each{|e|puts e}
