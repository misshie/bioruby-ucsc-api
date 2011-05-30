# -*- coding: utf-8 -*-
# = hg18/transmapsrcmrna.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# shared about transMap source alignments
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class HgFixed_TransMapSrcMRna < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChrom
        set_table_name 'hgFixed.transMapSrcMRna'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
