# -*- coding: utf-8 -*-
# = hg18/netcaljac1.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# Marmoset Chain/Net - Marmoset (June 2007 (WUGSC 2.0.2/calJac1)),
# Chain and Net Alignments
#
# = ommitted dynamic method(s) due to the method name collision
#  :type

module Bio
  module Ucsc
    module Hg18
      class NetCalJac1 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingTBin
        set_table_name 'netCalJac1'
        set_primary_key nil
        columns_hash.delete("type")
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
