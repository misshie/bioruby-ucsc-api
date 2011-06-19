# -*- coding: utf-8 -*-
# = hg18/encodeuvadnarep6.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# UVa DNA Rep - University of Virginia Temporal Profiling of DNA
# Replication
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeUvaDnaRep6 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChrom
        set_table_name 'encodeUvaDnaRep6'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
