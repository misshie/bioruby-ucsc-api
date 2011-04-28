# -*- coding: utf-8 -*-
# = hg19/nethg19patch2.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows alternate sequence indicated by GRC (Genome
# Reference Consortium) to the GRCh37 (hg19) reference sequence in an
# effort to provide the best possible reference assembly for the human
# genome. GRC does this by both generating multiple representations
# (Haplotypes/alternate loci) for regions that are too complex to be
# represented by a single path and by releasing regional fixes to
# short sections of DNA known as Patches. This allows users who are
# interested in a specific locus to get an improved representation
# without affecting users who need chromosome coordinate stability.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class NetHg19Patch2 < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingTBin
        set_table_name 'netHg19Patch2'
        set_primary_key nil
        columns_hash.delete("type")
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
