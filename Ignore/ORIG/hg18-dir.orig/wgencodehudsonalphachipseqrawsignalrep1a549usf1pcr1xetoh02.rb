# -*- coding: utf-8 -*-
# = hg18/wgencodehudsonalphachipseqrawsignalrep1a549usf1pcr1xetoh02.rb
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
      class WgEncodeHudsonalphaChipSeqRawSignalRep1A549Usf1Pcr1xEtoh02 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeHudsonalphaChipSeqRawSignalRep1A549Usf1Pcr1xEtoh02'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
