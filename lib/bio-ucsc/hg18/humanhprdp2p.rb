# -*- coding: utf-8 -*-
# = hg18/humanhordp2p.rb
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
    module Hg18
      class HumanHprdP2P < DBConnection
        set_table_name 'humanHprdP2P'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
