# -*- coding: utf-8 -*-
# = hg18/rnacluster.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows the boundaries of genes and the direction of
# transcription as deduced from clustering spliced ESTs and mRNAs
# against the genome. When many spliced variants of the same gene
# exist, this track shows the variant that spans the greatest distance
# in the genome.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class RnaCluster < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'rnaCluster'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
