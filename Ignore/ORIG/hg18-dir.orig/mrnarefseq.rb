# -*- coding: utf-8 -*-
# = hg18/mrnarefseq.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# Cross reference table between refseq and mRNA IDs based on LocusLink
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class MrnaRefseq < DBConnection
        set_table_name 'mrnaRefseq'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
