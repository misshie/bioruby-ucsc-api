# -*- coding: utf-8 -*-
# = hg18/bacendpairs.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# Bacterial artificial chromosomes (BACs) are a key part of many
# large-scale sequencing projects. A BAC typically consists of 25 -
# 350 kb of DNA. During the early phase of a sequencing project, it is
# common to sequence a single read (approximately 500 bases) off each
# end of a large number of BACs. Later on in the project, these BAC
# end reads can be mapped to the genome sequence.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class BacEndPairs < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'bacEndPairs'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
