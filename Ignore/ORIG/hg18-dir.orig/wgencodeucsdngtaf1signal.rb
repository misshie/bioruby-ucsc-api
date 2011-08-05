# -*- coding: utf-8 -*-
# = hg18/wgencodeucsdngtaf1signal.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# LI TAF1 Signal - Ludwig Institute NimbleGen ChIP-chip Signal: TAF1
# antibody, IMR90 cells
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeUcsdNgTaf1Signal < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeUcsdNgTaf1Signal'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
