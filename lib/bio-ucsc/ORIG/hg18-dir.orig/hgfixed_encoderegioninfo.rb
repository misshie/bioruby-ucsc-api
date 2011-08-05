# -*- coding: utf-8 -*-
# = hg18/hgfixed_encoderegioninfo.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# Descriptive, assembly-independent information about ENCODE regions
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class HgFixed_EncodeRegionInfo < DBConnection
        set_table_name 'hgFixed.encodeRegionInfo'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
