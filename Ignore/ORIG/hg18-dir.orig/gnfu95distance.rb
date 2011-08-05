# -*- coding: utf-8 -*-
# = hg18/gnfu95distance.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#  <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Tab-delimited blast output file
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class GnfU95Distance < DBConnection
        set_table_name 'gnfU95Distance'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
