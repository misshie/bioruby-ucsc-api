# -*- coding: utf-8 -*-
# = hg19/knowngene.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
#  Copyright (C) 2008 Jan Aerts <jan.aerts@gmail.com>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# The UCSC Genes track shows gene predictions based on data from
# RefSeq, Genbank, CCDS and UniProt. This is a moderately
# conservative set of predictions, requiring the support of one
# GenBank RNA sequence plus at least one additional line of
# evidence. The RefSeq RNAs are an exception to this, requiring no
# additional evidence. The track includes both protein-coding and
# putative non-coding transcripts. Some of these non-coding
# transcripts may actually code for protein, but the evidence for the
# associated protein is weak at best. Compared to RefSeq, this gene
# set has generally about 10% more protein-coding genes,
# approximately five times as many putative non-coding genes, and
# about twice as many splice variants.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class KnownGene < DBConnection
        include Bio::Ucsc::Hg19::Feature
        set_table_name 'knownGene'
        set_primary_key nil
        
        def self.find_by_slice(slice)
          find_not_using_bin_tx(slice)
        end
       
        def self.find_not_using_bin_tx(slice)
          zstart, zend =
            Ucsc::UcscBin.one_to_zero(slice.range.begin, slice.range.end)
          where = <<-SQL
       chrom = :chrom
 AND ((txStart BETWEEN :zstart AND :zend)
 OR   (txEnd BETWEEN :zstart AND :zend)
 OR   (txStart <= :zstart AND txEnd >= :zend))
          SQL
          cond = {
            :chrom => slice.chromosome,
            :zstart => zstart,
            :zend => zend,
          }
          
          self.find(:all,
                    :select => "*",
                    :conditions => [where, cond],
                    )
        end
      end # class KnownGene
    end # module Hg19
  end # module Ucsc
end # Bio
