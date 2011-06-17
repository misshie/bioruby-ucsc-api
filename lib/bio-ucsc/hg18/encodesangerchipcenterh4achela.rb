# -*- coding: utf-8 -*-
# = hg18/encodesangerchipcenterh4achela.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Sanger ChIP Hits - Sanger ChIP-chip Hits and Peak Centers
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeSangerChipCenterH4acHeLa < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChrom
        set_table_name 'encodeSangerChipCenterH4acHeLa'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
