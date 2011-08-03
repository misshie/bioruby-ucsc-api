# -*- coding: utf-8 -*-
# = hg19/lssnppdb.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#  <missy at be.to / hmishima at nagasaki-u.ac.jp> 
#
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Mapping of SNPs to protein structures obtained from LS-SNP PDB
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class LsSnpPdb < DBConnection
        set_table_name 'lsSnpPdb'
        set_primary_key nil
      end
    end
  end
end
