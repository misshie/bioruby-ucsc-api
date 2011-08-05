# -*- coding: utf-8 -*-
# = hg18/WgEncodeHudsonalphaCnvRegionsGM12878V2.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Common Cell CNV - ENCODE Common Cell Type Copy Number Variation, by
# Illumina 1M and CBS
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeHudsonalphaCnvRegionsGM12878V2 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeHudsonalphaCnvRegionsGM12878V2'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
