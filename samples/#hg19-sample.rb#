#!/usr/local/bin/ruby-1.9
#
# Copyright::
#   Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

#require 'bio-ucsc-api'
require '../lib/ucsc'
require 'pp'

include Bio::Ucsc

Hg19::DBConnection.default
Hg19::DBConnection.connect

slices_a =
  [Slice.new("chr1", 1..200_000),
   Slice.new("chr2", 1..200_000),
   Slice.new("chr3", 1..300_000),
  ]

puts "Queries in Slice objects using 1-based [start,end] closed intervals"
puts "Results in 0-based [start,end) half-open intervals"
puts

results = slices_a.map{|s|Hg19::RefGene.find_by_slice(s)}
puts "0-based interval\t1-based interval\tGene Symbol"
results.flatten.each do |e|
  one_start, one_end = UcscBin::zero_to_one(e.txStart,e.txEnd) 
  print "#{e.chrom}:#{e.txStart}-#{e.txEnd}\t"
  print "#{e.chrom}:#{one_start}-#{one_end}\t#{e.name2}\n"
end

puts "---"

slices_b =
  [Slice.new("chr1", 1..11_000),
   Slice.new("chr2", 1..11_000),
   Slice.new("chr3", 1..12_000),
  ]
 
puts "0-based interval\t1-based interval\tdbSNP rs ID\tClass"
results = slices_b.map{|s|Hg19::Snp131.find_by_slice(s)}
results.flatten.each do |e|
  one_start, one_end = UcscBin::zero_to_one(e.chromStart,e.chromEnd) 
  print "#{e.chrom}:#{e.chromStart}-#{e.chromEnd}\t"
  print "#{e.chrom}:#{one_start}-#{one_end}\t#{e.name}\t#{e[:class]}\n"
end
