# -*- coding: utf-8 -*-
# = hg18/affyu133plus2.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows the location of the consensus and exemplar
# sequences used for the selection of probes on the Affymetrix HG-U133
# Plus 2.0 chip.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class AffyU133Plus2 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingTBin
        set_table_name 'affyU133Plus2'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
