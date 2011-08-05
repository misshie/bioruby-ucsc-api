# -*- coding: utf-8 -*-
# = hg18/wgencodecshllongrnaseqplusrawsigrep1k562cytosollongpolyav2.rb
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
      class WgEncodeCshlLongRnaSeqPlusRawSigRep1K562CytosolLongpolyaV2 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeCshlLongRnaSeqPlusRawSigRep1K562CytosolLongpolyaV2'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
