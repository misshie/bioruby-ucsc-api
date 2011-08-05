# -*- coding: utf-8 -*-
# = hg19/tfbsconssites.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track contains the location and score of transcription factor
# binding sites conserved in the human/mouse/rat alignment. A binding
# site is considered to be conserved across the alignment if its score
# meets the threshold score for its binding matrix in all 3
# species. The score and threshold are computed with the Transfac
# Matrix Database (v7.0) created by Biobase. The data are purely
# computational, and as such not all binding sites listed here are
# biologically functional binding sites.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class TfbsConsSites < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'tfbsConsSites'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
