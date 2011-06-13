# -*- coding: utf-8 -*-
# = hg18/snparrayillumina300.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This annotation displays the SNPs available for genotyping with
# Illumina's HumanHap300 Genotyping BeadChip. The HumanHap300 contains
# over 317,000 tagSNP markers derived from Phase I of the
# International HapMap Project. In addition, approximately 7300
# non-synonymous SNPs and a higher density of tag SNPs in the MHC
# region were included. On average, there is 1 SNP every 9 kb across
# the genome and median spacing is 5 kb.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class SnpArrayIllumina300 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'snpArrayIllumina300'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
