# -*- coding: utf-8 -*-
# = hg18/wgencodegisrnapetmcf7.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# his track shows the starts and ends of mRNA transcripts determined
# by paired-end ditag (PET) sequencing.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeGisRnaPetMCF7Estr < DBConnection
        extend  Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeGisRnaPetMCF7Estr'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
