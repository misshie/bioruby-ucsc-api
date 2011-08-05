# -*- coding: utf-8 -*-
# = hg18/ecorestetnig1.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# Tetraodon Ecores - Human(hg18)/Tetraodon (Feb. 2004 (Genoscope
# 7/tetNig1)) Evolutionary Conserved Regions
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EcoresTetNig1 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingTx
        set_table_name 'ecoresTetNig1'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
