# -*- coding: utf-8 -*-
# = hg18/wgencodecaltechrnaseqpairedrep2hepg2cellpaperng32ar1x32.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track is produced as part of the ENCODE Project.
#
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeCaltechRnaSeqPairedRep2Hepg2CellPapErng32aR1x32 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeCaltechRnaSeqPairedRep2Hepg2CellPapErng32aR1x32'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
