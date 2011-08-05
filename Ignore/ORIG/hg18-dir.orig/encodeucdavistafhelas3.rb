# -*- coding: utf-8 -*-
# = hg18/encodeucdavistafhelas3.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# UCD Ng ChIP - UC Davis ChIP-chip NimbleGen (E2F1, c-Myc, TAF, POLII)
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeUCDavisTafHelaS3 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'encodeUCDavisTafHelaS3'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
