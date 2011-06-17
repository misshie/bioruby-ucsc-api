# -*- coding: utf-8 -*-
# = hg18/encodeyalemasplacrnatransmaprevmless36mer36bp.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Yale MAS RNA - Yale Maskless Array Synthesizer, RNA Transcript Map
#
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeYaleMASPlacRNATransMapRevMless36mer36bp < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'encodeYaleMASPlacRNATransMapRevMless36mer36bp'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
