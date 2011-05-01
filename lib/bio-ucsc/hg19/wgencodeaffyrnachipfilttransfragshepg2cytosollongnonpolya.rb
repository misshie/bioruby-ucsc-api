# -*- coding: utf-8 -*-
# = hg19/wgencodeaffyrnachipfilttransfragsgm12878nucleuslongnonpolya.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track is produced as part of the ENCODE Transcriptome
# Project. Transcription of different RNA extracts from different
# sub-cellular localizations in different cell lines is compared in
# companion experiments using three different technologies: tiling
# arrays, RNA-seq using Solexa, and RNA-seq using SOLiD. The tiling
# array data are shown in this track. The Transfrags data are lifted
# over from the hg18 assembly. The Raw Transfrags are available for
# download only. Other views are available on the hg18 assembly.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class WgEncodeAffyRnaChipFiltTransfragsHepg2CytosolLongnonpolya < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'wgEncodeAffyRnaChipFiltTransfragsHepg2CytosolLongnonpolya'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
