# -*- coding: utf-8 -*-
# = hg18/encodetbachaiconsdec07.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# 36-Way TBA - TBA Alignments and Conservation of 36 Vertebrates in
# the ENCODE Regions
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeTbaChaiConsDec07 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChrom
        set_table_name 'encodeTbaChaiConsDec07'
        set_primary_key nil
      end
    end # module Hg18
  end # module Ucsc
end # Bio
