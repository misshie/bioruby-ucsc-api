#
# = hg19/omimgene.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
#  Copyright (C) 2008 Jan Aerts <jan.aerts@gmail.com>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track shows the positions of canonical UCSC genes that have
# been associated with identifiers in the Online Mendelian Inheritance
# in Man (OMIM) database. The associations were obtained from RefSeq
# and UniProt annotations. To simplify the track, annotations on
# splice variants have been collapsed so that only canonical UCSC
# splice variants are displayed.

module Bio
  module Ucsc
    module Hg19
      class OmimGene < DBConnection
        include Bio::Ucsc::Hg19::Feature
        extend  Bio::Ucsc::Hg19::FindUsingBin
        set_table_name 'omimGene'
        set_primary_key nil
      end
    end
  end
end
