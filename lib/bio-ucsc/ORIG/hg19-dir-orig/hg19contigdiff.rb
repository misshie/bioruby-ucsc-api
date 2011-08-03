# -*- coding: utf-8 -*-
# = hg19/hg19contigdiff.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track indicates differences in this human genome assembly,
# (GRCh37/hg19), from the previous version, NCBI Build 36
# (hg18). Contigs used in the assembly of GRCh37 (hg19) that were not
# present in NCBI Build 36 (hg18) are shown.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class Hg19ContigDiff < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'hg19ContigDiff'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
