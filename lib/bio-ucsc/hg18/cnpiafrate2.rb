#
# = hg18/cnpiafrate2.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
#  Copyright (C) 2008 Jan Aerts <jan.aerts@gmail.com>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This annotation shows regions detected as putative copy number
# polymorphisms (CNP) and sites of detected intermediate-sized
# structural variation (ISV). The CNPs and ISVs were determined by
# various methods, displayed in individual subtracks within the
# annotation.
#
# Iafrate BAC microarray analysis
# All hybridizations were performed in duplicate incorporating a
# dye-reversal using proprieta#ry 1 Mb GenomeChip V1.2 Human BAC Arrays
# consisting of 2,632 BAC clones (Spectral Genomics,# Houston, TX). The
# false positive rate was estimated at ~1 clone per 5,264 tested.

module Bio
  module Ucsc
    module Hg18
      class CnpIafrate2 < DBConnection
        extend  Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'cnpIafrate2'
        set_primary_key nil
      end
    end
  end
end
