#
# = hg19/dgv.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
#  Copyright (C) 2008 Jan Aerts <jan.aerts@gmail.com>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track displays copy number variants (CNVs),
# insertions/deletions (InDels), inversions and inversion breakpoints
# annotated by the Database of Genomic Variants (DGV), which contains
# genomic variations observed in healthy individuals. DGV focuses on
# structural variation, defined as genomic alterations that involve
# segments of DNA that are larger than 1000 bp. Insertions/deletions
# of 100 bp or larger are also included.
#
module Bio
  module Ucsc
    module Hg19
      class Dgv < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'dgv'
        set_primary_key nil
      end
    end
  end
end
