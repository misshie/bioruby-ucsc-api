# -*- coding: utf-8 -*-
# = hg18/snparrayilluminahuman660w_quad.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# The Human660W-Quad BeadChip consists of 657,366 markers in a
# 4-sample format. The Human660W-Quad BeadChip provides 87%, 85%, and
# 56% coverage of CEU, CHB+JPT, and YRI populations at r2 > 0.8. For
# CNV and cytogenetic analysis, the dense backbone content is combined
# with an additional ~100,000 markers that target observed common
# CNVs.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class SnpArrayIlluminaHuman660W_Quad < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'snpArrayIlluminaHuman660W_Quad'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
