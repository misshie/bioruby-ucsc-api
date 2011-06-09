# -*- coding: utf-8 -*-
# = hg18/wgencodeuwdnaseseqhotspotsrep1ag10803.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# UW DNaseI HS - ENCODE Univ. Washington DNaseI Hypersensitivity by
# Digital DNaseI
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeUwDnaseSeqHotspotsRep1Ag10803 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeUwDnaseSeqHotspotsRep1Ag10803'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
