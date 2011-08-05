# -*- coding: utf-8 -*-
# = hg18/encodeyaleaffynb4tparnatransmap.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Yale RNA - Yale RNA Transcript Map (Neutrophil, Placenta and NB4 cells) 
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeYaleAffyNB4TPARNATransMap < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'encodeYaleAffyNB4TPARNATransMap'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
