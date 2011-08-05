# -*- coding: utf-8 -*-
# = hg18/phastcons28way.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# 28-Way Cons - Vertebrate Multiz Alignment & PhastCons Conservation
# (28 Species)
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class PhastCons28way < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'phastCons28way'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
