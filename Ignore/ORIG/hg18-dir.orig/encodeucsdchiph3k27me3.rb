# -*- coding: utf-8 -*-
# = hg18/encodeucsdchiph3k27me3.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# LI ChIP Various - Ludwig Institute/UCSD ChIP-chip: Pol2 8WG16, TAF1,
# H3ac, H3K4me2, H3K27me3 antibodies
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeUcsdChipH3K27me3 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'encodeUcsdChipH3K27me3'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
