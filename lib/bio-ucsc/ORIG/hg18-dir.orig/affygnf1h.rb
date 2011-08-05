# -*- coding: utf-8 -*-
# = hg18/affygnf1h.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows the location of the sequences used for the
# selection of probes on the Affymetrix GNF1H chips. This contains
# 11406 predicted genes that do not overlap with the Affy U133A chip.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class AffyGnf1h < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingTBin
        set_table_name 'affyGnf1h'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
