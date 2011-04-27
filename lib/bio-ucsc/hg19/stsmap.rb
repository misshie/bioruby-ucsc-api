# -*- coding: utf-8 -*-
# = hg19/stsmap.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows locations of Sequence Tagged Site (STS) markers
# along the draft assembly. These markers have been mapped using
# either genetic mapping (Genethon, Marshfield, and deCODE maps),
# radiation hybridization mapping (Stanford, Whitehead RH, and
# GeneMap99 maps) or YAC mapping (the Whitehead YAC map)
# techniques. Since August 2001, this track no longer displays
# fluorescent in situ hybridization (FISH) clones, which are now
# displayed in a separate track.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class StsMap < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChrom
        set_table_name 'stsMap'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
