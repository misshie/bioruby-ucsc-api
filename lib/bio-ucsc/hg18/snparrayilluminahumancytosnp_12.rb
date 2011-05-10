# -*- coding: utf-8 -*-
# = hg18/snparrayilluminahumancyrosnp_12.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This annotation displays the SNPs available for genotyping with
# Illumina's Human1M-Duo Genotyping BeadChip. The Human1M-Duo contains
# more than 1,100,000 tagSNP markers and a set of ~60,000 additional
# CNV-targeted markers. The median spacing is 1.5kb (mean - 2.4 kb).
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class SnpArrayIlluminaHumanCytoSNP_12 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'snpArrayIlluminaHumanCytoSNP_12'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
