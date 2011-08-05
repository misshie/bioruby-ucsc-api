# -*- coding: utf-8 -*-
# = hg18/rdmr.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track provides the location of genomic regions that show
# differential DNA methylation (DNAm) between induced pluripotent stem
# (iPS) cells and their parental fibroblasts. M values represent
# averaged methylation values across all samples in a given cell
# type. R-DMRs were identified using Comprehensive High-Throughput
# Arrays for Relative Methylation (CHARM) analysis. For a detailed
# description of CHARM analysis, please see Irizarry RA et al., 2008. 
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class Rdmr < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'rdmr'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
