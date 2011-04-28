# -*- coding: utf-8 -*-
# = hg19/recombrate.rb
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
    module Hg19
      class RecombRate < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChrom
        set_table_name 'recombRate'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
