# -*- coding: utf-8 -*-
# = hg18/snparrayilluminahumanomni1_quad.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# The HumanOmni1-Quad BeadChip consists of 1,140,419 markers in a
# 4-sample format. The whole-genome content provides high genomic
# coverage rates of 93%, 92%, and 76% at r2 > 0.8 for the CEU,
# CHB+JPT, and YRI populations, respectively. High density markers
# with a median spacing of 1.2 kb ensure the highest level of
# resolution for CNV and breakpoint identification. The content has
# been derived from the 1,000 Genomes Project, all three HapMap
# phases, and recently published studies, including new coding
# variants identified by the 1000 Genomes Project and markers chosen
# in high-value regions of the genome: ABO blood typing SNPs, cSNPs,
# disease-associated SNPs, eSNPs, SNPs in mRNA splice sites, ADME
# genes, AIMs, HLA complexes, indels, introns, MHC regions, miRNA
# binding sites, mitochondrial DNA, PAR, promoter regions, and
# Y-chromosome.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class SnpArrayIlluminaHumanOmni1_Quad < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'snpArrayIlluminaHumanOmni1_Quad'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
