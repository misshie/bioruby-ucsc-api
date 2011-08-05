# -*- coding: utf-8 -*-
# = hg18/netgalgal3.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# The net track shows the best sheep/human chain for every part of the
# human genome. It is useful for finding orthologous regions and for
# studying genome rearrangement. The sheep sequence used in this
# annotation is from the Feb. 2010 (ISGC Ovis_aries_1.0/oviAri1)
# (oviAri1) assembly.
#
# = ommitted dynamic method(s) due to the method name collision
#  :type

module Bio
  module Ucsc
    module Hg18
      class NetGalGal3 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingTBin
        set_table_name 'netGalGal3'
        set_primary_key nil
        columns_hash.delete("type")
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
