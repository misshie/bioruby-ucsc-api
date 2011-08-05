# -*- coding: utf-8 -*-
# = hg18/phylop44wayplacmammal.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# Conservation - Vertebrate Multiz Alignment & Conservation (44 Species) 
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class PhyloP44wayPlacMammal < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'phyloP44wayPlacMammal'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
