# -*- coding: utf-8 -*-
# = hg18/encodeuvadnareptr50.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# UVa DNA Rep TR50 - University of Virginia DNA Smoothed Timing at 50%
# Replication
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeUvaDnaRepTr50 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChrom
        set_table_name 'encodeUvaDnaRepTr50'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
