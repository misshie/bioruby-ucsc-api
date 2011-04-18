# -*- coding: utf-8 -*-
# = hg19/snp131.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
#  Copyright (C) 2008 Jan Aerts <jan.aerts@gmail.com>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track contains information about single nucleotide
# polymorphisms and small insertions and deletions (indels) —
# collectively Simple Nucleotide Polymorphisms — from dbSNP build
# 131, available from ftp.ncbi.nih.gov/snp.
#
# = ommitted dynamic method(s) due to the method name collision
#  use results[:valid] instead of results.valid
#  use results[:class] instead of results.class

module Bio
  module Ucsc
    module Hg19
      class Snp131 < DBConnection
        include Bio::Ucsc::Hg19::Feature
        extend  Bio::Ucsc::Hg19::FindUsingBin
        set_table_name 'snp131'
        set_primary_key nil
        columns_hash.delete("valid")
        columns_hash.delete("class")
      end
    end
  end
end
