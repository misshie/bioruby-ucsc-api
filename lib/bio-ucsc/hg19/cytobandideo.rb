#
# = hg19/cytobandideo.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
#  Copyright (C) 2008 Jan Aerts <jan.aerts@gmail.com>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# The chromosome band track represents the approximate location of
# bands seen on Giemsa-stained chromosomes. Chromosomes are displayed
# in the browser with the short arm first. Cytologically identified
# bands on the chromosome are numbered outward from the centromere on
# the short (p) and long (q) arms. At low resolution, bands are
# classified using the nomenclature [chromosome][arm][band], where
# band is a single digit. Examples of bands on chromosome 3 include
# 3p2, 3p1, cen, 3q1, and 3q2. At a finer resolution, some of the
# bands are subdivided into sub-bands, adding a second digit to the
# band number, e.g. 3p26. This resolution produces about 500 bands. A
# final subdivision into a total of 862 sub-bands is made by adding a
# period and another digit to the band, resulting in 3p26.3, 3p26.2,
# etc.

module Bio
  module Ucsc
    module Hg19
      class CytoBandIdeo < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChrom
        set_table_name 'cytoBandIdeo'
        set_primary_key nil
      end
    end
  end
end
