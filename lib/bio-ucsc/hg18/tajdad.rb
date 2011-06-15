# -*- coding: utf-8 -*-
# = hg18/tajdad.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Tajima's D SNPs - Tajima's D SNPs (from Human May 2004 assembly)
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class TajdAd < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin

        set_table_name 'tajdAd'
        set_primary_key nil
      end
    end
  end
end
