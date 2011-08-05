# -*- coding: utf-8 -*-
# = hg19/agilentcgh1x244k.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track displays the probes from the Agilent Catalog
# Oligonucleotide Microarrays.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class AgilentCgh1x244k < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'agilentCgh1x244k'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
