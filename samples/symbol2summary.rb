#!/usr/local/bin/ruby-1.9
#
# Copyright::
#   Copyright (C) 2011 MISHIMA, Hiroyuki
#                      <missy at be.to / hmishima at nagasaki-u.ac.jp>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require File.dirname(__FILE__) + '/../lib/bio-ucsc'
require 'pp'
include Bio::Ucsc::Hg19

DBConnection.connect
results = GbCdnaInfo.find([1,2,3,4,5], :include => :description)
results.each{|e| puts "#{e.acc}\t#{e.description.name}"}

pp GbCdnaInfo.find_by_acc("AA411542",  :include => :description)

results = KgXref.find_all_by_geneSymbol("TP53")
results.each{|e| puts "#{e.mRNA}\t#{e.description}"}


