# -*- coding: utf-8 -*-
# = hg18/encodesangerchiph3ack562.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Sanger ChIP - Sanger ChIP-chip (histones H3,H4 ab in GM06990, K562,
# HeLa, and other cells)
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeSangerChipH3acK562 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'encodeSangerChipH3acK562'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
