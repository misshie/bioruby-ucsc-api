#!/usr/local/bin/ruby-1.9

# usage:
# ./num-gene-exon <genomic-interval>
# example:
# ./num-gene-exon chr1:12345-45678
#
# Based on hg18-RefSeq genes table, print a list of included genes,
# number of genes, and maximum number of exons.
#

require 'bio-ucsc'
include Bio::Ucsc::Hg18

interval = Bio::GenomicInterval.parse(ARGV[0])

DBConnection.connect

genes = RefGene.find_all_by_interval(interval).map{|e|e.name2}.uniq
 
puts "Included  genes:"
puts genes
puts "Number of genes:"
puts genes.size

total_exons = 0
genes.each do |gene|
  total_exons += RefGene.find_all_by_name2(gene).map{|e|e.exonCount}.max
end

puts "Number of exons (maximum):"
puts total_exons

