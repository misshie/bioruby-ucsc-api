# -*- coding: utf-8 -*-
# = hg19/snparrayaffy6.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# The SNP Array 6.0 includes more than 906,600 single nucleotide
# polymorphisms (SNPs) and more than 946,000 probes for the detection
# of copy number variation. The SNPs include the 482,000 SNPs from the
# 5.0 Array (unbiased selection). In addition, 424,000 new SNPs were
# chosen in the following areas:
#    * Tag SNPs
#    * SNPs from chromosomes X and Y
#    * Mitochondrial SNPs
#    * New SNPs added to dbSNP
#    * SNPs in recombination hotspots
# The structural variation copy number (SV) probes include 202,000
# probes targeting 5,677 known CNV regions from the Toronto Database of
# Genomic Variants. The additional 744,000 probes are evenly spaced
# throughout the genome.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class SnpArrayAffy6 < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'snpArrayAffy6'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
