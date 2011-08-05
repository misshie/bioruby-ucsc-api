# -*- coding: utf-8 -*-
# = hg18/uppsalachipusf1sites.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# UU ChIP Sites - Uppsala University ChIP-chip Sites 
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class UppsalaChipUsf1Sites < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'uppsalaChipUsf1Sites'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
