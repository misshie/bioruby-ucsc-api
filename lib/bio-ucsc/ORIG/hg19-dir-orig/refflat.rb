# -*- coding: utf-8 -*-
# = hg19/refFlat.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# A gene prediction with additional geneName field.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class RefFlat < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingTx
        set_table_name 'refFlat'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
