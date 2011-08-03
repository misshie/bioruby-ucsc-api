# -*- coding: utf-8 -*-
# = hg19/burgernaseqgemmapperalignadipose.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# RNA-Seq is a method for mapping and quantifying the transcriptome of
# any organism that has a genomic DNA sequence assembly. RNA-Seq was
# performed by reverse-transcribing an RNA sample into cDNA, followed
# by high throughput DNA sequencing on an Illumina Genome
# Analyser. This track shows the RNA-seq data published by Chris
# Burge's lab (Wang et al.,2008) mapped to the genome using GEM Mapper
# by the Guigó lab at the Center for Genomic Regulation (CRG). The
# subtracks display RNA-seq data from various tissues/cell lines
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class BurgeRnaSeqGemMapperAlignAdipose < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'burgeRnaSeqGemMapperAlignAdipose'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
