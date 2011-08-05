# -*- coding: utf-8 -*-
# = hg18/hgdpfst.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# HGDP Smoothd FST - Human Genome Diversity Project Smoothed Relative
# FST (Fixation Index)
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class HgdpFst < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'hgdpFst'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
