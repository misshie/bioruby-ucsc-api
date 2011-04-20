# 
# = hg18/cnpsharp2.rb
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
# Sharp BAC microarray analysis
# All hybridizations were performed in duplicate incorporating a
# dye-reversal using a custom array consisting of 2,194 end-sequence
# or FISH-confirmed BACs, targeted to regions of the genome flanked by
# segmental duplications. The false positive rate was estimated at -3
# clones per 4,000 tested.

module Bio
  module Ucsc
    module Hg18
      class CnpSharp2 < DBConnection
        extend  Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'cnpSharp2'
        set_primary_key nil
      end
    end
  end
end
