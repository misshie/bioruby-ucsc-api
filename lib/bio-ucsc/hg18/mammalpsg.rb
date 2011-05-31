# -*- coding: utf-8 -*-
# = hg18/mammalpsg.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# Browser extensible data (12 fields) plus the information on
# mammalian positive selection.
# = ommitted dynamic method(s) due to the method name collision
# none

module Bio
  module Ucsc
    module Hg18
      class MammalPsg < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChrom
        set_table_name 'mammalPsg'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
