# -*- coding: utf-8 -*-
# = hg19/snparrayaffy5.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# The SNP Array 5.0 is a single microarray featuring all single
# nucleotide polymorphisms (SNPs) from the original two-chip Mapping
# 500K Array Set, as well as 420,000 additional non-polymorphic probes
# that can measure other genetic differences, such as copy number
# variation.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class SnpArrayAffy5 < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'snpArrayAffy5'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
