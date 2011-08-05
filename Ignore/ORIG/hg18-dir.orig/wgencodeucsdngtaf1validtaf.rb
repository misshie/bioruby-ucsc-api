# -*- coding: utf-8 -*-
# = hg18/wgencodeucsdngtaf1validtaf.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# LI TAF1 Sites - Ludwig Institute NimbleGen ChIP-chip Sites: TAF1
# antibody, IMR90 cells
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeUcsdNgTaf1ValidTaf < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeUcsdNgTaf1ValidTaf'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
