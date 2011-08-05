# -*- coding: utf-8 -*-
# = hg18/encodeyalechippvalbaf155k562.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Yale ChIP pVal - Yale ChIP-chip P-Value 
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeYaleChipPvalBaf155K562 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'encodeYaleChipPvalBaf155K562'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
