# -*- coding: utf-8 -*-
# = hg18/encodeuppsalachiph3acbut0vs12.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Uppsala ChIP Buty - Uppsala University, Sweden ChIP-chip Na-butyrate
# time series
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeUppsalaChipH3acBut0vs12 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'encodeUppsalaChipH3acBut0vs12'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
