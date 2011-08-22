#!/usr/local/bin/ruby-1.9

# usage:
# ./num-gene-exon <genomic-interval>
# example:
# ./num-gene-exon chr1:12345-45678
#
# Based on hg18-RefSeq genes table, print a list of included genes,
# number of genes, and maximum number of exons.
#

#require 'bio-ucsc'
require '../lib/bio-ucsc'

interval = Bio::GenomicInterval.parse(ARGV[0])

Bio::Ucsc::Hg18::DBConnection.connect

Bio::Ucsc::Hg18::RefGene.with_interval(interval) do
  genes = Bio::Ucsc::Hg18::RefGene.find(:all).map{|e|e.name2}.uniq
  puts "Included  genes:"
  puts genes
  puts "Number of genes:"
  puts genes.size

  total_exons = 0
  genes.each do |gene|
    total_exons += Bio::Ucsc::Hg18::RefGene.find_all_by_name2(gene).map{|e|e.exonCount}.max
  end

  puts "Number of exons (maximum):"
  puts total_exons
end
