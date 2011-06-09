# -*- coding: utf-8 -*-
# = hg18/wgencodeyalechipseqsignalgm19193musiggmusigg.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Yale TFBS - ENCODE Transcription Factor Binding Sites by ChIP-seq
# from Yale/UC-Davis/Harvard
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeYaleChIPseqSignalGm19193MusiggMusigg < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeYaleChIPseqSignalGm19193MusiggMusigg'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
