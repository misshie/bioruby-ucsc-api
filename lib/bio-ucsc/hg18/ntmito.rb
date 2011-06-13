# -*- coding: utf-8 -*-
# = hg18/ntmito.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# Neandertal Mito - Neandertal Mitochondrial Sequence (Vi33.16, 2008) 
#
# = ommitted dynamic method(s) due to the method name collision
# none

module Bio
  module Ucsc
    module Hg18
      class NtMito < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingTBin
        set_table_name 'ntMito'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
