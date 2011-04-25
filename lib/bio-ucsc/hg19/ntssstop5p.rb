# -*- coding: utf-8 -*-
# = hg19/ntssstop5p.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser This track shows regions
# of the human genome with a strong signal for depletion of
# Neandertal-derived alleles (regions from the Sel Swp Scan (S) track
# with S scores in the lowest 5%), which may indicate an episode of
# positive selection in early humans.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class NtSssTop5p < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'ntSssTop5p'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
