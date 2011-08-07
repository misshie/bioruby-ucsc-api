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
    VERSION = "0.2.0"
    base = "#{File.dirname(__FILE__)}/bio-ucsc"

    # human genome assemblies
    autoload :Hg18, "#{base}/hg18"
    autoload :Hg19, "#{base}/hg19"

    # mouse genome assemblies
    autoload :Mm9, "#{base}/mm9"

    # accessing genome sequences in the 2bit format 
    autoload :Reference, "#{base}/reference"

    # genome assembly independent dababases
    autoload :UniProt, "#{base}/uniprot"
    autoload :Proteome,  "#{base}/proteome"
    autoload :Go, "#{base}/go"
    autoload :HgFixed, "#{base}/hgfixed"
    autoload :VisiGene, "#{base}/visigene"
  end
end
