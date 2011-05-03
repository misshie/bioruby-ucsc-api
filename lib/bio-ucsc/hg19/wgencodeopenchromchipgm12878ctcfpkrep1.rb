# -*- coding: utf-8 -*-
# = hg19/wgencodeopenchromchipgm12878ctcfpkrep1.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# These tracks display chromatin immunoprecipitation (ChIP-seq)
# evidence as part of the four Open Chromatin track sets. ChIP-seq is
# a method to identify the specific location of proteins that are
# directly or indirectly bound to genomic DNA. By identifying the
# binding location of sequence-specific transcription factors, general
# transcription machinery components, and chromatin factors, ChIP can
# help in the functional annotation of the open chromatin regions
# identified by DNaseI HS mapping and FAIRE.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class WgEncodeOpenChromChipGm12878CtcfPkRep1 < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'wgEncodeOpenChromChipGm12878CtcfPkRep1'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
