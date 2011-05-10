# -*- coding: utf-8 -*-
# = hg18/wgencodedukeuniqueness35bp.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Mapability - Mapability or Uniqueness of Reference Genome
#
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeDukeUniqueness35bp < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeDukeUniqueness35bp'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
