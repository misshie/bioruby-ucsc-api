# -*- coding: utf-8 -*-
# = hg19/knowntognfatlas2.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# Expression data (no mapping, just spots)
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class KnownToGnfAtlas2 < DBConnection
        set_table_name 'knownToGnfAtlas2'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
