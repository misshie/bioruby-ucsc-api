# -*- coding: utf-8 -*-
# = hg18/fox2clipclusters.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# FOX2 CLIP-seq - FOX2 adaptor-trimmed CLIP-seq reads
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class Fox2ClipClusters < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'fox2ClipClusters'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
