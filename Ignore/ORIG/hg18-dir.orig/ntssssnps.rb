# -*- coding: utf-8 -*-
# = hg18/ntssssnps.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows single nucleotide polymorphisms (SNPs) used in a
# genome-wide scan for signals of positive selection in the human
# lineage since divergence from the Neandertal lineage.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class NtSssSnps < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'ntSssSnps'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
