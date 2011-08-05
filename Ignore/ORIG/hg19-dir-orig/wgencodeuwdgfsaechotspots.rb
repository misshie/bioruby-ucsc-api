# -*- coding: utf-8 -*-
# = hg19/wgencodeuwdgfsaechotspots.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track, produced as part of the ENCODE Project, contains deep
# sequencing DNase data that will be used to identify sites where
# regulatory factors bind to the genome (footprints).
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class WgEncodeUwDgfSaecHotspots < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'wgEncodeUwDgfSaecHotspots'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
