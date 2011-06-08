# -*- coding: utf-8 -*-
# = hg18/firstef.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# FirstEF: First-Exon and Promoter Prediction
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class FirstEF < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'firstEF'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
