#
# = bio-ucsc.rb
# Copyright::   Cioyrught (C) 2011
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     Ruby licence (Ryby's / GPLv2 dual)

base = File.dirname(__FILE__)
require "#{base}/bio-ucsc/ucsc_bin"
require "#{base}/bio-ucsc/include_db"
require "bio-genomic-interval"

module Bio
  module Ucsc
    base = File.dirname(__FILE__)
    autoload :Hg18,      "#{base}/bio-ucsc/hg18"
    autoload :Hg19,      "#{base}/bio-ucsc/hg19"
    autoload :Reference, "#{base}/bio-ucsc/reference"

    # ToDo
    # autoload :Mm9,   "#{base}/bio-ucsc/mm9"
  end
end
