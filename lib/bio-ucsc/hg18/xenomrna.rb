# -*- coding: utf-8 -*-
# = hg18/xenomrna.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track displays translated blat alignments of vertebrate and
# invertebrate mRNA in GenBank from organisms other than human.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class XenoMrna < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingTBin
        set_table_name 'xenoMrna'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio