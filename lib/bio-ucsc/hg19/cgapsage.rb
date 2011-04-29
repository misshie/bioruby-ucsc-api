# -*- coding: utf-8 -*-
# = hg19/cgapsage.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track displays genomic mappings for human LongSAGE tags from
# the The Cancer Genome Anatomy Project. SAGE (Serial Analysis of Gene
# Expression) [Velculescu 1995] is a quantitative technique for
# measuring gene expression. For a brief overview of SAGE, see the
# CGAP SAGE information page.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class CgapSage < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'cgapSage'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
