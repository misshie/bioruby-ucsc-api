# -*- coding: utf-8 -*-
# = hg18/kgspalias.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Associates Known Gene ID with UniProt accession and gene or protein alias
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class KgSpAlias < DBConnection
        set_table_name 'kgSpAlias'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
