# -*- coding: utf-8 -*-
# = hg18/wgencoderegtfbsclustered.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track shows regions where transcription factors, proteins
# responsible for modulating gene transcription, bind to DNA as
# assayed by ChIP-seq (chromatin immunoprecipitation with antibodies
# specific to the transcription factor followed by sequencing of the
# precipitated DNA).
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeRegTfbsClustered < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeRegTfbsClustered'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
