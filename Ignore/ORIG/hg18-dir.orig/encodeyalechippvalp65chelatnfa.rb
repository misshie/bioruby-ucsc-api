# -*- coding: utf-8 -*-
# = hg18/encodeyalechippvalp65chelatnfa.rb
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
      class EncodeYaleChipPvalP65cHelaTnfa < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'encodeYaleChipPvalP65cHelaTnfa'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
