# -*- coding: utf-8 -*-
# = hg18/wgencodecaltechrnaseqsplicesrep2h1hesccellpapbb2r1x75d.rb
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
      class WgEncodeCaltechRnaSeqSplicesRep2H1hescCellPapBb2R1x75d < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeCaltechRnaSeqSplicesRep2H1hescCellPapBb2R1x75d'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
