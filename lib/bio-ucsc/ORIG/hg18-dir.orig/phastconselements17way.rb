# -*- coding: utf-8 -*-
# = hg18/phastconselements17way.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# 28-Way Most Cons - PhastCons Conserved Elements, 28-way Vertebrate
# Multiz Alignment
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class PhastConsElements17way < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'phastConsElements17way'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
