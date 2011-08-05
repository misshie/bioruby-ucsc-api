# -*- coding: utf-8 -*-
# = hg18/wgencodesunyalbanyrnagenechiprbpassocrnak562sigp6246pabpc1.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# SUNY RBP - ENCODE SUNY Albany RNA Binding Proteins by RIP-chip 
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeSunyalbanyRnaGeneChipRbpAssocRnaK562Sigp6246Pabpc1 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeSunyalbanyRnaGeneChipRbpAssocRnaK562Sigp6246Pabpc1'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
