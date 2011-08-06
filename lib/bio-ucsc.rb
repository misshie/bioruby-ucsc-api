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
    base = "#{File.dirname(__FILE__)}/bio-ucsc"
    autoload :Hg18,      "#{base}/hg18"
    autoload :Hg19,      "#{base}/hg19"
    autoload :Reference, "#{base}/reference"
    autoload :UniProt,   "#{base}/uniprot"

    # ToDo
    # autoload :Mm9,   "#{base}/mm9"
  end
end
