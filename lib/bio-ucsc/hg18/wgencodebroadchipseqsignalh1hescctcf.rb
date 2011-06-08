# -*- coding: utf-8 -*-
# = hg18/wgencodebroadchipseqsignalh1hescctcf.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# ENCODE Histone Modifications by Broad Institute ChIP-seq
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeBroadChipSeqSignalH1hescCtcf < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeBroadChipSeqSignalH1hescCtcf'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
