# -*- coding: utf-8 -*-
# = hg18/snparrayillumina650.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This annotation displays the SNPs available for genotyping with
# Illumina's HumanHap650Y Genotyping BeadChip. The HumanHap650Y
# contains over 650,000 markers, extending the HumanHap550 by adding
# 100,000 additional Yoruba-specific tag SNPs. On average, there is 1
# SNP every 5.3 kb, 6.2 kb and 5.4 kb across the genome in the CEU,
# CHB+JPT and YRI populations, respectively. The HumanHap650Y was
# derived from release 21 of the International HapMap Project.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class SnpArrayIllumina650 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'snpArrayIllumina650'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
