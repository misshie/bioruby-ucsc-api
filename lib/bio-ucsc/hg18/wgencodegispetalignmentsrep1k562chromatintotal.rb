# -*- coding: utf-8 -*-
# = hg18/wgencodegispetalignmentsrep1k562chromatintotal.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track is produced as part of the ENCODE Transcriptome Project. 
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeGisPetAlignmentsRep1K562ChromatinTotal < DBConnection
        set_table_name 'wgEncodeGisPetAlignmentsRep1K562ChromatinTotal'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
