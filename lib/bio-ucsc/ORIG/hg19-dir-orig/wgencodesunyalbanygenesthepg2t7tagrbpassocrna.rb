# -*- coding: utf-8 -*-
# = hg19/wgencodesunyalbanygenesthepg2t7tagrbpassocrna.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track is produced as part of the ENCODE Project. This track
# displays transcriptional fragments associated with RNA binding
# proteins in different cell lines using RIP-Chip (Ribonomic)
# profiling on Affymetrix GeneChip Human Gene 1.0 ST Arrays. The RBP
# Assoc RNA view shows the genomic location of transcripts associated
# with the array probes. Data for this track was produced as part of
# the Encyclopedia of DNA Elements (ENCODE) Project. 
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class WgEncodeSunyAlbanyGeneStHepg2T7tagRbpAssocRna < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'wgEncodeSunyAlbanyGeneStHepg2T7tagRbpAssocRna'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
