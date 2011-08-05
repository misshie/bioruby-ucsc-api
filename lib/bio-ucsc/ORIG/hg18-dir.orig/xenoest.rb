# -*- coding: utf-8 -*-
# = hg18/xenoest.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track displays translated blat alignments of expressed sequence
# tags (ESTs) in GenBank from organisms other than human. ESTs are
# single-read sequences, typically about 500 bases in length, that
# usually represent fragments of transcribed genes.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class XenoEst < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingTBin
        set_table_name 'xenoEst'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
