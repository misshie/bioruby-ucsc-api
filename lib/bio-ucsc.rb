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
    
    # mammmals #####################################
    # human genome assemblies
    autoload :Hg19, "#{base}/hg19"
    autoload :Hg18, "#{base}/hg18"

    # chimp genome assemblies
    autoload :PanTro3, "#{base}/pantro3"

    # orangutan genome assemblies
    autoload :PonAbe2, "#{base}/ponabe2"

    # rhesus macaque genome assemblies
    autoload :RheMac2, "#{base}/rhemac2"

    # marmoset genome assemblies
    autoload :CalJac3, "#{base}/caljac3"

    # mouse genome assemblies
    autoload :Mm9, "#{base}/mm9"

    # rat genome assemblies
    autoload :Rn4, "#{base}/rn4"

    # guinea pig genome assemblies
    autoload :CavPor3, "#{base}/cavpor3"

    # rabbit genome assemblies
    autoload :OryCun2, "#{base}/orycun2"

    # vertebrates #################################
    # medaka genome assemblies
    autoload :OryLat2, "#{base}/orylat2"

    # deuterostomes ###############################
    # sea squirt genome assemblies
    autoload :Ci2, "#{base}/ci2"

    # insects  ####################################
    # fruitfly genome assemblies
    autoload :Dm3, "#{base}/dm3" 

    # nematodes ###################################
    # C.Elegans genome assemblies
    autoload :Ce6, "#{base}/ce6"

    # others  #####################################
    # yeast genome assemblies
    autoload :SacCer2, "#{base}/saccer2"

    # genome assembly independent dababases #######
    autoload :UniProt, "#{base}/uniprot"
    autoload :Proteome,  "#{base}/proteome"
    autoload :Go, "#{base}/go"
    autoload :HgFixed, "#{base}/hgfixed"
    autoload :VisiGene, "#{base}/visigene"

    # utility classes #############################
    # accessing genome sequences in the 2bit format 
    autoload :Reference, "#{base}/reference"
  end
end
