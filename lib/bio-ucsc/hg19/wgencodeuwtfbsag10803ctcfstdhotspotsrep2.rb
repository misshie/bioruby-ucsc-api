# -*- coding: utf-8 -*-
# = hg19/wgencodeuwtfbsag10803ctcfstdhotspotsrep2.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track is produced as part of the ENCODE Project. This track
# displays maps of genome-wide binding of the CTCF transcription
# factor in different cell lines using ChIP-seq high-throughput
# sequencing.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class WgEncodeUwTfbsAg10803CtcfStdHotspotsRep2 < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'wgEncodeUwTfbsAg10803CtcfStdHotspotsRep2'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
