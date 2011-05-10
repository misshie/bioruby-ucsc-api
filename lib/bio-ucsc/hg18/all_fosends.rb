# -*- coding: utf-8 -*-
# = hg18/all_fosends.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# Summary info about a patSpace alignment
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class All_Fosends < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingTBin
        set_table_name 'all_fosends'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
