# -*- coding: utf-8 -*-
# = hg18/knowngenemrna.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# A predicted peptide - linked to a predicted gene.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class KnownGeneMrna < DBConnection
        set_table_name 'knownGeneMrna'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
