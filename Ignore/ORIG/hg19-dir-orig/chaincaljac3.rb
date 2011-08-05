# -*- coding: utf-8 -*-
# = hg19/chaincaljac3.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#  <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# The chain track shows alignments of human (Feb. 2009
# (GRCh37/hg19)/hg19) to other genomes using a gap scoring system that
# allows longer gaps than traditional affine gap scoring systems. It
# can also tolerate gaps in both human and the other genome
# simultaneously. These "double-sided" gaps can be caused by local
# inversions and overlapping deletions in both species. 
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class ChainCalJac3 < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingTBin
        set_table_name 'chainCalJac3'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
