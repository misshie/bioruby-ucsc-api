# -*- coding: utf-8 -*-
# = hg19/targetscans.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows conserved mammalian microRNA regulatory target
# sites for conserved microRNA families in the 3' UTR regions of
# Refseq Genes, as predicted by TargetScanHuman 5.1. 
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class TargetScanS < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'targetScanS'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
