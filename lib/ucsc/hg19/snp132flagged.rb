#
# = hg19/snp132flagged.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
#  Copyright (C) 2008 Jan Aerts <jan.aerts@gmail.com>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track contains information about a subset of the single
# nucleotide polymorphisms and small insertions and deletions (indels)
# -- collectively Simple Nucleotide Polymorphisms -- from dbSNP
# build 132, available from ftp.ncbi.nih.gov/snp. Only SNPs that have a
# minor allele frequency of at least 1% and are mapped to a single
# location in the reference genome assembly are included in this
# subset. Frequency data are not available for all SNPs, so this subset
# is incomplete.
#
# Flagged SNPs (132): uniquely mapped variants, excluding Common SNPs,
# that have been flagged by dbSNP as "clinically associated"

module Bio
  module Ucsc
    module Hg19
      class Snp132Flagged < DBConnection
        include Bio::Ucsc::Hg19::Feature
        extend  Bio::Ucsc::Hg19::FindUsingBin
        set_table_name 'snp132Flagged'
        set_primary_key nil
      end
    end
  end
end
