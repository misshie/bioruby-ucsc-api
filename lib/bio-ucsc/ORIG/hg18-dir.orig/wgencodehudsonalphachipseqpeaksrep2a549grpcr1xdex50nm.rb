# -*- coding: utf-8 -*-
# = hg18/wgencodehudsonalphachipseqpeaksrep2a549grpcr1xdex50nm.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# HAIB TFBS - ENCODE Transcription Factor Binding Sites by ChIP-seq
# from HudsonAlpha Institute 
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeHudsonalphaChipSeqPeaksRep2A549GrPcr1xDex50nm < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeHudsonalphaChipSeqPeaksRep2A549GrPcr1xDex50nm'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
