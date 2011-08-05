# -*- coding: utf-8 -*-
# = hg18/gad.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# The Genetic Association Database (GAD) is intended for use primarily
# by medical scientists and other professionals concerned with genetic
# disorders, by genetics researchers, and by advanced students in
# science and medicine. While the GAD database is open to the public,
# users seeking information about a personal medical or genetic
# condition are urged to consult with a qualified physician for
# diagnosis and for answers to personal questions. These data are
# provided by the GAD and do not represent any additional curation by
# UCSC.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class Gad < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChrom
        set_table_name 'gad'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
