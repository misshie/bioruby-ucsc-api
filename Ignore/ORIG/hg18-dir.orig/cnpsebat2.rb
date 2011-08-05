# 
# = hg18/cnpsebat2.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This annotation shows regions detected as putative copy number
# polymorphisms (CNP) and sites of detected intermediate-sized
# structural variation (ISV). The CNPs and ISVs were determined by
# various methods, displayed in individual subtracks within the
# annotation.
#
# Sebat ROMA Following digestion with BglII or HindIII, genomic DNA
# was hybridized to a custom array consisting of 85,000
# oligonucleotide probes. The probes were selected to be free of
# common repeats and have unique homology within the human genome. The
# average resolution of the array was -5 kb; however, only intervals
# in which three consecutive probes showed concordant signals were
# scored as CNPs. All hybridizations were performed in duplicate
# incorporating a dye-reversal, with the false positive rate estimated
# to be -6%.

module Bio
  module Ucsc
    module Hg18
      class CnpSebat2 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChrom
        set_table_name 'cnpSebat2'
        set_primary_key nil
      end
    end
  end
end
