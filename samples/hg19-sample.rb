#!/usr/local/bin/ruby-1.9
#
# Copyright::
#   Copyright (C) 2011 MISHIMA, Hiroyuki
#                      <missy at be.to / hmishima at nagasaki-u.ac.jp>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require File.dirname(__FILE__) + '/../lib/bio-ucsc'

include Bio::Ucsc

Hg19::DBConnection.connect

itvs_a =
  [Bio::GenomicInterval.parse("chr1:1-200,000"),
   Bio::GenomicInterval.parse("chr2:1-200,000"),
   Bio::GenomicInterval.parse("chr3:1-300,000"),
  ]

puts
puts "Queries in Slice objects using 1-based [start,end] closed intervals"
puts "Results in 0-based [start,end) half-open intervals"
puts

::puts "test 1 (hg19/RefGene) --- Bio::Ucsc::Hg19::RefGene.find_by_interval"
results = itvs_a.map{|i|Hg19::RefGene.find_by_interval(i)}
puts "0-based interval\t1-based interval\tGene Symbol"
results.flatten.each do |e|
  i = Bio::GenomicInterval.zero_based(e.chrom, e.txStart, e.txEnd)
  print "#{e.chrom}:#{e.txStart}-#{e.txEnd}\t"
  print "#{i.chrom}:#{i.chr_start}-#{i.chr_end}\t#{e.name2}\n"
end

#
#

itvs_b =
  [Bio::GenomicInterval.parse("chr1:1-11,000"),
   Bio::GenomicInterval.parse("chr2:1-11,000"),
   Bio::GenomicInterval.parse("chr3:1-12,000"),
  ]

puts
puts "test 2 (hg19/Snp131) --- Bio::Ucsc::Hg19::Snp131.find_by_interval" 
puts "0-based interval\t1-based interval\tdbSNP rs ID\tClass"
results = itvs_b.map{|i|Hg19::Snp131.find_by_interval(i)}
results.flatten.each do |e|
  i = Bio::GenomicInterval.zero_based(e.chrom, e.chromStart, e.chromEnd)
  print "#{e.chrom}:#{e.chromStart}-#{e.chromEnd}\t"
  print "#{i.chrom}:#{i.chr_start}-#{i.chr_end}\t#{e.name}\t#{e[:class]}\n"
end

#
#

names = %w(rs56289060 rs62636508 rs28888107)

puts
puts "test 3 (hg19/Snp131) ---Bio::Ucsc::Hg19::Snp131.find_by_name"
names.each do |n|
  r =  Hg19::Snp131.find_by_name(n)
  i = Bio::GenomicInterval.zero_based(r.chrom, r.chromStart, r.chromEnd)
  puts "Query: #{n}\t#{i.chrom}\t#{i.chr_start}\t#{i.chr_end}\t#{r[:class]}"
end
