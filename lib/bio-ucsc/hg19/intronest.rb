# -*- coding: utf-8 -*-
# = hg19/intronest.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows alignments between human expressed sequence tags
# (ESTs) in GenBank and the genome that show signs of splicing when
# aligned against the genome. ESTs are single-read sequences,
# typically about 500 bases in length, that usually represent
# fragments of transcribed genes.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class IntronEst < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingTBin
        set_table_name 'intronEst'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
