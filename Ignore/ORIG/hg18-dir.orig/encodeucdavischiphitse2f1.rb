# -*- coding: utf-8 -*-
# = hg18/encodeucdavischiphitse2f1.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# UCD Ng ChIP Hits - UC Davis ChIP-chip Hits NimbleGen (E2F1, Myc ab,
# HeLa Cells)
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeUcDavisChipHitsE2F1 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'encodeUcDavisChipHitsE2F1'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
