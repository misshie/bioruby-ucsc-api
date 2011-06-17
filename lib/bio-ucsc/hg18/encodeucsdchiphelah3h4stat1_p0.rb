# -*- coding: utf-8 -*-
# = hg18/encodeucsdchiphelah3h4stat1_p0.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# LI gIF ChIP - Ludwig Institute/UCSD ChIP-chip - Gamma Interferon
# Experiments 
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeUcsdChipHeLaH3H4stat1_p0 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'encodeUcsdChipHeLaH3H4stat1_p0'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
