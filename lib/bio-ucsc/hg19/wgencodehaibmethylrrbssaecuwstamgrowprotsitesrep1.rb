# -*- coding: utf-8 -*-
# = hg19/wgencodehaibmethylrrbssaecuwstamgrowprotsitesrep1.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track reports the percentage of DNA molecules that exhibit
# cytosine methylation at specific CpG dinucleotides. In general, DNA
# methylation within a gene's promoter is associated with gene
# silencing, and DNA methylation within the exons and introns of a
# gene is associated with gene expression. Proper regulation of DNA
# methylation is essential during development and aberrant DNA
# methylation is a hallmark of cancer. DNA methylation status is
# assayed at more than 500,000 CpG dinucleotides in the genome using
# Reduced Representation Bisulfite Sequencing (RRBS). Genomic DNA is
# digested with the methyl-insensitive restriction enzyme MspI, small
# genomic DNA fragments are purified by gel electrophoresis, and then
# used to construct an Illumina sequencing library. The library
# fragments are treated with sodium bisulfite and amplified by PCR to
# convert every unmethylated cytosine to a thymidine while leaving
# methylated cytosines intact. The sequenced fragments are aligned to
# a customized reference genome sequence and for each assayed CpG we
# report the number of sequencing reads covering that CpG and the
# percentage of those reads that are methylated.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class WgEncodeHaibMethylRrbsSaecUwstamgrowprotSitesRep1 < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'wgEncodeHaibMethylRrbsSaecUwstamgrowprotSitesRep1'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
