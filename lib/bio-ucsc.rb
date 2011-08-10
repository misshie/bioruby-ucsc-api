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
    VERSION = "0.2.1"
    base = "#{File.dirname(__FILE__)}/bio-ucsc"

    # human genome assemblies
    autoload :Hg19, "#{base}/hg19"
    autoload :Hg18, "#{base}/hg18"

    # chimp genome assemblies
    autoload :PanTro3, "#{base}/pantro3"

    # mouse genome assemblies
    autoload :Mm9, "#{base}/mm9"

    # rat genome assemblies
    autoload :Rn4, "#{base}/rn4"

    # medaka genome assemblies
    autoload :OryLat2, "#{base}/orylat2"

    # sea squirt genome assemblies
    autoload :Ci2, "#{base}/ci2"

    # fruitfly genome assemblies
    autoload :Dm3, "#{base}/dm3" 

    # C.Elegans genome assemblies
    autoload :Ce6, "#{base}/ce6"

    # yeast genome assemblies
    autoload :SacCer2, "#{base}/saccer2"

    # genome assembly independent dababases
    autoload :UniProt, "#{base}/uniprot"
    autoload :Proteome,  "#{base}/proteome"
    autoload :Go, "#{base}/go"
    autoload :HgFixed, "#{base}/hgfixed"
    autoload :VisiGene, "#{base}/visigene"

    # accessing genome sequences in the 2bit format 
    autoload :Reference, "#{base}/reference"
  end
end
