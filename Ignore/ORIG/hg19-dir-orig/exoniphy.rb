# -*- coding: utf-8 -*-
# = hg19/exoniphy.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# The exoniphy program identifies evolutionarily conserved
# protein-coding exons in a multiple alignment using a phylogenetic
# hidden Markov model (phylo-HMM), a statistical model that
# simultaneously describes exon structure and exon evolution. This
# track shows exoniphy predictions for the human Feb. 2009 (GRCh37),
# mouse Jul. 2007 (mm9), rat Nov. 2004 (rn4), and dog May 2005
# (canFam2) genomes, as aligned by the multiz program. For this track,
# only alignments on the "syntenic net" between human and each other
# species were considered. 
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class Exoniphy < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingTxBin
        set_table_name 'exoniphy'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
