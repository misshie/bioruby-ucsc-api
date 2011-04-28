# -*- coding: utf-8 -*-
# = hg19/ctgpos.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows the locations of human contigs on the physical
# map. The underlying data is derived from the GRCh37 AGP file that
# accompanies this assembly. The contigs in this track are identical
# to those in the GRC Map Contigs track, the difference being the the
# contigs in the GRC Map Contigs track are named according to GRC. All
# contigs in this track are oriented to the "+" strand.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class CtgPos < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChrom
        set_table_name 'ctgPos'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
