# -*- coding: utf-8 -*-
# = hg18/wgencodecshlshortrnaseqminusrawsignalk562nucleoplasmshort.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track depicts NextGen sequencing information for RNAs between
# the sizes of 20-200 nt # isolated from RNA samples from tissues or
# sub cellular compartments from ENCODE cell lines.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeCshlShortRnaSeqMinusRawSignalK562NucleoplasmShort < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeCshlShortRnaSeqMinusRawSignalK562NucleoplasmShort'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio