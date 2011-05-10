# -*- coding: utf-8 -*-
# = hg18/recombrate.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# The recombination rate track represents calculated sex-averaged
# rates of recombination based on either the deCODE, Marshfield, or
# Genethon genetic maps. By default, the deCODE map rates are
# displayed. Female- and male-specific recombination rates, as well as
# rates from the Marshfield and Genethon maps, can also be displayed
# by choosing the appropriate filter option on the track description
# page.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class RecombRate < DBConnection
        extend  Bio::Ucsc::Hg18::QueryUsingChrom
        set_table_name 'recombRate'
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
