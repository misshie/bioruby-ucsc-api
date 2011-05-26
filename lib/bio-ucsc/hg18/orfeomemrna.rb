# -*- coding: utf-8 -*-
# = hg18/orfeomemrna.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows alignments of human clones from the ORFeome
# Collaboration. The project goal is to be an "unrestricted source of
# fully sequence-validated full-ORF human cDNA clones in a format
# allowing easy transfer of the ORF sequences into virtually any type
# of expression vector. A major goal is to provide at least one fully
# sequenced full-ORF clone for each human gene." This track is updated
# automatically as new clones become available.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class OrfeomeMrna < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingTBin
        set_table_name 'orfeomeMrna'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
