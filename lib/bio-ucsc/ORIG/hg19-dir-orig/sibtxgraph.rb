# -*- coding: utf-8 -*-
# = hg19/sibtxgraph.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows the graphs constructed by analyzing experimental
# RNA transcripts, and serves as basis for the predicted alternative
# splicing transcripts shown in the SIB Genes track. The blocks
# represent exons; lines indicate introns. The graphical display is
# drawn such that no exons overlap, making alternative events easier
# to view when the track is in full display mode and the resolution is
# set to approximately gene-level.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class SibTxGraph < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingTBin
        set_table_name 'sibTxGraph'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
