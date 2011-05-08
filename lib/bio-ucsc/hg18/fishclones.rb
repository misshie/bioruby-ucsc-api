# -*- coding: utf-8 -*-
# = hg18/fishclones.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows the location of fluorescent in situ hybridization
# (FISH)-mapped clones along the draft assembly sequence. The
# locations of these clones were contributed as a part of the BAC
# Consortium paper Cheung, V.G. et al. (2001) in the References
# section below.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class FishClones < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChrom
        set_table_name 'fishClones'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
