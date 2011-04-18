#
# = ucsc.rb
# Copyright::   Cioyrught (C) 2011
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     Ruby licence (Ryby's / GPLv2 dual)

base = File.dirname(__FILE__)
require "#{base}/ucsc/slice"
require "#{base}/ucsc/ucsc_bin"

module Bio
  module Ucsc
    base = File.dirname(__FILE__)
    autoload :Hg18,  "#{base}/ucsc/hg18"
    autoload :Hg19,  "#{base}/ucsc/hg19"

    # ToDo
    # autoload :Mm9,   "#{base}/ucsc/mm9"
  end
end
