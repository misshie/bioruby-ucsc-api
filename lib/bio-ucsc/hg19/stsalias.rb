# -*- coding: utf-8 -*-
# = hg19/stsalias.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# STS marker aliases and associated identification numbers
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class StsAlias < DBConnection
        set_table_name 'stsAlias'
        set_primary_key :identNo
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
