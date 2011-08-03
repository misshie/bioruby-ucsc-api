# -*- coding: utf-8 -*-
# = hg19/illuminaprobesalign.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track displays the probes from the Illumina WG-6 3.0 BeadChip. 
# Summary info about a patSpace alignment
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class IlluminaProbesAlign < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingTBin
        set_table_name 'illuminaProbesAlign'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
