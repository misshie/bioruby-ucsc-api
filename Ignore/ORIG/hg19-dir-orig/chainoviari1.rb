# -*- coding: utf-8 -*-
# = hg19/chainoviari1.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# The chain track shows alignments of sheep (Feb. 2010 (ISGC
# Ovis_aries_1.0/oviAri1)) to the human genome using a gap scoring
# system that allows longer gaps than traditional affine gap scoring
# systems. It can also tolerate gaps in both sheep and human
# simultaneously. These "double-sided" gaps can be caused by local
# inversions and overlapping deletions in both species.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class ChainOviAri1 < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingTBin
        set_table_name 'chainOviAri1'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
