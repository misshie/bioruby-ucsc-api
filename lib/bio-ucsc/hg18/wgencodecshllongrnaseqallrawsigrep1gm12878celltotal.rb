# -*- coding: utf-8 -*-
# = hg18/wgencodecshllongrnaseqallrawsigrep1gm12878celltotal.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track depicts high throughput sequencing of long RNAs (>200 nt)
# from RNA samples from tissues or subcellular compartments from
# ENCODE cell lines.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeCshlLongRnaSeqAllRawSigRep1Gm12878CellTotal < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeCshlLongRnaSeqAllRawSigRep1Gm12878CellTotal'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
