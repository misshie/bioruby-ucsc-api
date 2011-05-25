# -*- coding: utf-8 -*-
# = hg18/gbstatus.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# GenBank version info for alignments in the database
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class GbStatus < DBConnection
        set_table_name 'gbStatus'
        set_primary_key :id
        columns_hash.delete("type")
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
