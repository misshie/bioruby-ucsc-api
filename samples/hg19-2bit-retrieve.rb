#!/usr/local/bin/ruby-1.9
#
# Usage:: hg19-2bit-retrieve.rb <genomic interval>
#         (default is "chr1:9,500-10,499")
#
# Copyright::
#   Copyright (C) 2011 MISHIMA, Hiroyuki
#                      <missy at be.to / hmishima at ngit agasaki-u.ac.jp>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require 'nkf'

HG19_2BIT_FILE = "hg19.2bit"

require File.dirname(__FILE__) + '/../lib/bio-ucsc'

class Hg19Ref
  include Bio::Ucsc::Hg19

  def run(interval)
    DBConnection.connect
    ref = Bio::Ucsc::Reference.load(HG19_2BIT_FILE) # v0.2 and later

    itv = Bio::GenomicInterval.parse(interval)

    puts itv.to_s
    puts NKF.nkf("-wf50-0", ref.find_by_interval(itv)) # v0.2 and later
  end
end

if $0 == __FILE__
  interval = ARGV[0]
  interval ||= "chr1:9,500-10,999"
  Hg19Ref.new.run(interval)
end




