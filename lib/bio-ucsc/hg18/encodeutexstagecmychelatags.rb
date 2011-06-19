# -*- coding: utf-8 -*-
# = hg18/encodeutexstagecmychelatags.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# UT-Austin STAGE - University of Texas, Austin STAGE (Sequence Tag
# Analysis of Genomic Enrichment)
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeUtexStageCMycHelaTags < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChrom
        set_table_name 'encodeUtexStageCMycHelaTags'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
