#!/usr/local/bin/ruby-1.9
#
# hg19-sample.rb: chunks of codes handling hg19 tables
#
# Copyright::
#   Copyright (C) 2011 MISHIMA, Hiroyuki
#                      <missy at be.to / hmishima at nagasaki-u.ac.jp>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require File.dirname(__FILE__) + '/../lib/bio-ucsc'
require 'nkf'

include Bio

Ucsc::Hg19::DBConnection.connect

gi_a =
  [GenomicInterval.parse("chr1:1-200,000"),
   GenomicInterval.parse("chr2:1-200,000"),
   GenomicInterval.parse("chr3:1-300,000"),
  ]

puts
puts "Queries in Slice objects using 1-based [start,end] closed intervals"
puts "Results in 0-based [start,end) half-open intervals"
puts

puts "test 1 (hg19/RefGene) --- Bio::Ucsc::Hg19::RefGene.with_interval"

results = Array.new
gi_a.each do |gi|
  Ucsc::Hg19::RefGene.with_interval(gi) do
    results << Ucsc::Hg19::RefGene.find(:all)
  end
end

puts "0-based interval\t1-based interval\tGene Symbol"
results.flatten.each do |e|
  i = Bio::GenomicInterval.zero_based(e.chrom, e.txStart, e.txEnd)
  print "#{e.chrom}:#{e.txStart}-#{e.txEnd}\t"
  print "#{i.chrom}:#{i.chr_start}-#{i.chr_end}\t#{e.name2}\n"
end

#################################################################################

gi_b =
  [GenomicInterval.parse("chr1:1-11,000"),
   GenomicInterval.parse("chr2:1-11,000"),
   GenomicInterval.parse("chr3:1-12,000"),
  ]

puts
puts "test 2 (hg19/Snp131) --- Bio::Ucsc::Hg19::Snp131.with_interval" 
puts "0-based interval\t1-based interval\tdbSNP rs ID\tClass"

results = Array.new

gi_b.each do |gi|
  Ucsc::Hg19::Snp131.with_interval(gi) do
    results << Ucsc::Hg19::Snp131.find(:all)
  end
end

results.flatten.each do |e|
  i = Bio::GenomicInterval.zero_based(e.chrom, e.chromStart, e.chromEnd)
  print "#{e.chrom}:#{e.chromStart}-#{e.chromEnd}\t"
  print "#{i.chrom}:#{i.chr_start}-#{i.chr_end}\t#{e.name}\t#{e[:class]}\n"
end

###############################################################################
#

names = %w(rs56289060 rs62636508 rs28888107)

puts
puts "test 3 (hg19/Snp131) ---Bio::Ucsc::Hg19::Snp131.find_by_name"
names.each do |n|
  r = Ucsc::Hg19::Snp131.find_by_name(n)
  i = GenomicInterval.zero_based(r.chrom, r.chromStart, r.chromEnd)
  puts "Query: #{n}\t#{i.chrom}\t#{i.chr_start}\t#{i.chr_end}\t#{r[:class]}"
end

# #############################################################################
# #
# results =  Ucsc::Hg19::GbCdnaInfo.find([1,2,3,4,5], :include => :description)
# results.each{|e| puts "#{e.acc}\t#{e.description.name}"}

# p GbCdnaInfo.find_by_acc("AA411542",  :include => :description)

# results = KgXref.find_all_by_geneSymbol("TP53")
# results.each{|e| puts "#{e.mRNA}\t#{e.description}"}

# #
# #

# puts
# puts NKF.nkf("-wF72", RefSeqSummary.find_by_mrnaAcc("NM_000546").summary)
# puts
# puts NKF.nkf("-wF72", RefSeqSummary.find_by_mrnaAcc("NR_029476").summary)
