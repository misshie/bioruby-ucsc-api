# -*- coding: utf-8 -*-
# = hg18/encodeuwregulomebasehela.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# UW DNase-QCP - UW DNaseI Sensitivity by QCP
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeUWRegulomeBaseHeLa < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChrom
        set_table_name 'encodeUWRegulomeBaseHeLa'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
