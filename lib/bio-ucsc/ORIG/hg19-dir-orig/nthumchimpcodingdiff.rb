# -*- coding: utf-8 -*-
# = hg19/nthumchimpcodingdiff.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track displays Neandertal alleles for human-chimp
# protein-coding differences on the human lineage using orangutan as
# the outgroup to determine which allele is more likely to be
# ancestral.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class NtHumChimpCodingDiff < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'ntHumChimpCodingDiff'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
