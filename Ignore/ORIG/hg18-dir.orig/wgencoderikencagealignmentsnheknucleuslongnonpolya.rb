# -*- coding: utf-8 -*-
# = hg18/wgencoderikencagealignmentsnheknucleuslongnonpolya.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track shows 5' cap analysis gene expression (CAGE) tags and
# clusters in RNA extracts from different sub-cellular localizations
# in multiple cell lines.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeRikenCageAlignmentsNhekNucleusLongnonpolya < DBConnection
        set_table_name 'wgEncodeRikenCageAlignmentsNhekNucleusLongnonpolya'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
