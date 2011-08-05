#
# = hg18/cnpredon.rb
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
# Redon analysis of HapMap data
# Experiments were performed with the International HapMap DNA and
# cell-line collection using two technologies: comparative analysis of
# hybridization intensities on Affymetric GeneChip Human Mapping 500K
# early access arrays (500K EA) and comparative genomic hybridization
# with a Whole Genome TilePath (WGTP) array.

module Bio
  module Ucsc
    module Hg18
      class CnpRedon < DBConnection
        extend  Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'cnpRedon'
        set_primary_key nil
      end
    end
  end
end
