# -*- coding: utf-8 -*-
# = hg18/nestedrepeatsrm327.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows joined fragments of interrupted repeats extracted
# from the output of the RepeatMasker program, which screens DNA
# sequences for interspersed repeats and low complexity DNA sequences
# using the RepBase library of repeats from the Genetic Information
# Research Institute (GIRI). RepBase is described in Jurka, J. (2000)
# in the References section below.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class NestedRepeatsRM327 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'nestedRepeatsRM327'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
