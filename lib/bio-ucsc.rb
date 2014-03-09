#
# = bio-ucsc.rb
# Copyright::   Copyright (C) 2011-2013
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     Ruby licence (Ryby's / GPLv2 dual)

base = "#{::File.dirname(__FILE__)}/bio-ucsc"

require 'rubygems'
gem 'activerecord', "~> 4.0.2"
require "active_record"
gem "safe_attributes"
require "safe_attributes"
gem "activerecord-deprecated_finders"
require "active_record/deprecated_finders"
#ActiveSupport::Deprecation.silenced = true

require "#{base}/ucsc_bin"
require "#{base}/genomic-interval-bin"
require "#{base}/gi.rb"

module Bio
  module Ucsc
    VERSION = "0.6.1"
    base = "#{::File.dirname(__FILE__)}/bio-ucsc"
    
    # mammmals #####################################
    # human genome assemblies
    autoload :Hg38, "#{base}/hg38"
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
    autoload :Mm9,  "#{base}/mm9"
    autoload :Mm10, "#{base}/mm10"

    # rat genome assemblies
    autoload :Rn5, "#{base}/rn5"
    autoload :Rn4, "#{base}/rn4"

    # guinea pig genome assemblies
    autoload :CavPor3, "#{base}/cavpor3"

    # rabbit genome assemblies
    autoload :OryCun2, "#{base}/orycun2"

    # cat genome assemblies
    autoload :FelCat4, "#{base}/felcat4"

    # panda genome assemblies
    autoload :AilMel1, "#{base}/ailmel1"
    
    # dog genome assemblies
    autoload :CanFam2, "#{base}/canfam2"

    # horse genome assemblies
    autoload :EquCab2, "#{base}/equcab2"

    # pig genome assemblies
    autoload :SusScr2, "#{base}/susscr2"

    # sheep genome assemblies
    autoload :OviAri1, "#{base}/oviari1"

    # cow genome assemblies
    autoload :BosTau4, "#{base}/bostau4"

    # elephant genome assemblies
    autoload :LoxAfr3, "#{base}/loxafr3"

    # opossum genome assemblies
    autoload :MonDom5, "#{base}/mondom5"

    # platypus genome assemblies
    autoload :OrnAna1, "#{base}/ornana1"

    # vertebrates #################################
    # chiken genome assemblies
    autoload :GalGal4, "#{base}/galgal4"

    # zebra finch genome assemblies
    autoload :TaeGut1, "#{base}/taegut1"

    # lizard genome assemblies
    autoload :AnoCar2, "#{base}/anocar2"

    # X. tropicalis genome assemblies
    autoload :XenTro2, "#{base}/xentro2"

    # zebrafish genome assemblies
    autoload :DanRer7, "#{base}/danrer7"

    # tetraodon genome assemblies
    autoload :TetNig2, "#{base}/tetnig2"

    # fugu genome assemblies
    autoload :Fr2, "#{base}/fr2"

    # stickleback genome assemblies
    autoload :GasAcu1, "#{base}/gasacu1"

    # medaka genome assemblies
    autoload :OryLat2, "#{base}/orylat2"

    # lamprey genome assemblies
    autoload :PetMar1, "#{base}/petmar1"

    # deuterostomes ###############################
    # lancelet genome assemblies
    autoload :BraFlo1, "#{base}/braflo1.rb"

    # sea squirt genome assemblies
    autoload :Ci2, "#{base}/ci2"

    # sea urchin genome assemblies
    autoload :StrPur2, "#{base}/strpur2"

    # insects  ####################################
    # D. melanogaster genome assemblies
    autoload :Dm3, "#{base}/dm3" 

    # D. silulans genome assemblies
    autoload :DroSim1, "#{base}/drosim1"

    # D. sechellia genome assemblies
    autoload :DroSec1, "#{base}/drosec1"

    # D. yakuba genome assemblies
    autoload :DroYak2, "#{base}/droyak2"

    # D. erecta genome assemblies
    autoload :DroEre1, "#{base}/droere1"

    # D. ananassae genome assemblies
    autoload :DroAna2, "#{base}/droana2"

    # D. pseudoobscura genome assemblies
    autoload :Dp3, "#{base}/dp3"

    # D. persimilis genome assemblies
    autoload :DroPer1, "#{base}/droper1"

    # D. virilis genome assemblies
    autoload :DroVir2, "#{base}/drovir2"

    # D. mojavensis genome assemblies
    autoload :DroMoj2, "#{base}/dromoj2"

    # D. grimshawi genome assemblies
    autoload :DroGri1, "#{base}/drogri1"

    # Anopheles mosquito genome assemblies
    autoload :AnoGam1, "#{base}/anogam1"

    # honey bee genome assemblies
    autoload :ApiMel2, "#{base}/apimel2"

    # nematodes ###################################
    # C. elegans genome assemblies
    autoload :Ce6, "#{base}/ce6"

    # C. brenneri genome assemblies
    autoload :CaePb2, "#{base}/caepb2"

    # C. briggsae genome assemblies
    autoload :Cb3, "#{base}/cb3"

    # C. remanei genome assemblies
    autoload :CaeRem3, "#{base}/caerem3"

    # C. japonica genome assemblies
    autoload :CaeJap1, "#{base}/caejap1"

    # P. pacificus genome assemblies
    autoload :PriPac1, "#{base}/pripac1"

    # others  #####################################
    # sea hare genome assemblies
    autoload :AplCal1, "#{base}/aplcal1"

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
    # after version 0.4.0, UCSC::Reference is moved to UCSC::File::Twobit
    autoload :File, "#{base}/file"
    autoload :Reference, "#{base}/reference"
    autoload :Schema, "#{base}/schema"
  end
end
