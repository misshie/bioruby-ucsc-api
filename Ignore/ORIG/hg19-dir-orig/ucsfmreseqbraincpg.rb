# -*- coding: utf-8 -*-
# = hg19/ucsfmreseqbraincpg.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Genome wide methylation (MeDIP-seq and MRE-seq), histone H3 lysine 4
# trimethylation (H3K4me3) and gene expression (RNA-seq and RNA-seq
# (SMART)) data were generated from postmortem human frontal cortex
# gray matter of a 57 year-old male. This was done to investigate the
# role that intragenic, tissue-specific CpG island methylation plays
# in controlling gene expression (Maunakea, et al. 2010).
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class UcsfMreSeqBrainCpG < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'ucsfMreSeqBrainCpG'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
