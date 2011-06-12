# -*- coding: utf-8 -*-
# = hg18/netanocar1.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# S. purpuratus Chain/Net - S. purpuratus (Sep. 2006 (Baylor
# 2.1/strPur2)), Chain and Net Alignments
#
# = ommitted dynamic method(s) due to the method name collision
#  :type

module Bio
  module Ucsc
    module Hg18
      class NetStrPur2 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingTBin
        set_table_name 'netStrPur2'
        set_primary_key nil
        columns_hash.delete("type")
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
