# -*- coding: utf-8 -*-
# = hg19/seq.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# Information about sequences contained in files described in extFile
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class Seq < DBConnection
        set_table_name 'seq'
        set_primary_key :id
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
