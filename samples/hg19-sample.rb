#!/usr/local/bin/ruby-1.9
#
# Copyright::
#   Copyright (C) 2011 MISHIMA, Hiroyuki
#                      <missy at be.to / hmishima at nagasaki-u.ac.jp>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

#require 'bio-ucsc-api'
require '../lib/ucsc'

include Bio::Ucsc

Hg19::DBConnection.default
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

puts "test 1 (hg19/RefGene) ---"
results = itvs_a.map{|i|Hg19::RefGene.find_by_interval(i)}
puts "0-based interval\t1-based interval\tGene Symbol"
results.flatten.each do |e|
  one_start, one_end = UcscBin::zero_to_one(e.txStart,e.txEnd) 
  print "#{e.chrom}:#{e.txStart}-#{e.txEnd}\t"
  print "#{e.chrom}:#{one_start}-#{one_end}\t#{e.name2}\n"
end

#
#
#

itvs_b =
  [Bio::GenomicInterval.parse("chr1:1-11,000"),
   Bio::GenomicInterval.parse("chr2:1-11,000"),
   Bio::GenomicInterval.parse("chr3:1-12,000"),
  ]

puts
puts "test 2 (hg19/Snp131) ---" 
puts "0-based interval\t1-based interval\tdbSNP rs ID\tClass"
results = itvs_b.map{|i|Hg19::Snp131.find_by_interval(i)}
results.flatten.each do |e|
  one_start, one_end = UcscBin::zero_to_one(e.chromStart,e.chromEnd) 
  print "#{e.chrom}:#{e.chromStart}-#{e.chromEnd}\t"
  print "#{e.chrom}:#{one_start}-#{one_end}\t#{e.name}\t#{e[:class]}\n"
end

