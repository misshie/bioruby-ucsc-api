#
# = hg18/snp130seq.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#  <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# This track contains information about a subset of the single
# nucleotide polymorphisms and small insertions and deletions (indels)
# -- collectively Simple Nucleotide Polymorphisms -- from dbSNP
# build 131, available from ftp.ncbi.nih.gov/snp. Only SNPs that have a
# minor allele frequency of at least 1% and are mapped to a single
# location in the reference genome assembly are included in this
# subset. Frequency data are not available for all SNPs, so this subset
# is incomplete.
# 
# Contains file offsets for reference SNP flanking sequences in a
# single fasta file.

module Bio
  module Ucsc
    module Hg18
      class Snp130Seq < DBConnection
        set_table_name 'snp130Seq'
        set_primary_key nil
       end
    end
  end
end
