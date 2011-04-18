# -*- coding: utf-8 -*-
# = hg19/ccdsgene.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
#  Copyright (C) 2008 Jan Aerts <jan.aerts@gmail.com>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = DESCRIPTION
# From Structural Variants description page when clicking the "Describe 
# table schema" in the table browser:
#
# = Table desfription in UCSC Table Browser
# This track shows human genome high-confidence gene annotations from
# the Consensus Coding Sequence (CCDS) project. This project is a
# collaborative effort to identify a core set of human protein-coding
# regions that are consistently annotated and of high quality. The
# long-term goal is to support convergence towards a standard set of
# gene annotations on the human genome.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class CcdsGene < DBConnection
        include Bio::Ucsc::Hg19::Feature
        set_table_name 'ccdsGene'
        set_primary_key nil
        
        def self.find_by_slice(slice)
          find_using_bin_cds(slice)
        end
       
        def self.find_using_bin_tx(slice)
          zstart, zend =
            Bio::Ucsc::UcscBin.one_to_zero(slice.range.begin, slice.range.end)
          where = <<-SQL
      chrom = :chrom
AND   bin in (:bins)
AND ((cdsStart BETWEEN :zstart AND :zend)
OR   (cdsEnd BETWEEN :zstart AND :zend)
OR   (cdsStart <= :zstart AND cdsEnd >= :zend))
          SQL
          cond = {
            :chrom  => slice.chromosome,
            :bins   => Bio::Ucsc::UcscBin.bin_all(zstart, zend),
            :zstart => zstart,
            :zend   => zend,
          }
          
          self.find(:all,
                    :select => "*",
                    :conditions => [where, cond],
                    )
        end
      end # class CcdsGene
    end # module Hg19
  end # module Ucsc
end # Bio
