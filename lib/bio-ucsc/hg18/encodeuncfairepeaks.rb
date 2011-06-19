# -*- coding: utf-8 -*-
# = hg18/encodeuncfairepeaks.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# UNC FAIRE - UNC FAIRE (Formaldehyde Assisted Isolation of Regulatory
# Elements)
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeUncFairePeaks < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChrom
        set_table_name 'encodeUncFairePeaks'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
