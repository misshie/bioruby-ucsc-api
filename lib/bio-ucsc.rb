#
# = bio-ucsc.rb
# Copyright::   Cioyrught (C) 2011
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     Ruby licence (Ryby's / GPLv2 dual)

base = File.dirname(__FILE__)
require "#{base}/bio-ucsc/ucsc_bin"
require "bio-genomic-interval"

module Bio
  module Ucsc
    base = File.dirname(__FILE__)
    autoload :Hg18,      "#{base}/bio-ucsc/hg18"
    autoload :Hg19,      "#{base}/bio-ucsc/hg19"
    autoload :Hg19Auto,  "#{base}/bio-ucsc/hg19_auto"
    autoload :Reference, "#{base}/bio-ucsc/reference"

    # ToDo
    # autoload :Mm9,   "#{base}/bio-ucsc/mm9"
  end
end
