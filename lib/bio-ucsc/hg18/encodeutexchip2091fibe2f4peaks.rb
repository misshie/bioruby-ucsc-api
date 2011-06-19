# -*- coding: utf-8 -*-
# = hg18/encodeutexchip2091fibe2f4peaks.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# UT-Austin ChIP - University of Texas, Austin ChIP-chip
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeUtexChip2091fibE2F4Peaks < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'encodeUtexChip2091fibE2F4Peaks'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
