# -*- coding: utf-8 -*-
# = hg18/wgencodegischippethes3h3k4me3.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track shows binding sites for p53, STAT1, c-Myc, histone
# modifications H3K4me3 and H3K27me3, as determined by chromatin
# immunoprecipitation (ChIP) and paired-end di-tag (PET) sequencing.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeGisChipPetHes3H3K4me3 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeGisChipPetHes3H3K4me3'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
