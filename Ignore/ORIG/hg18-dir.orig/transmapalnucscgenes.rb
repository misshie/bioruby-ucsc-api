# -*- coding: utf-8 -*-
# = hg18/transmapalnucscgenes.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track contains UCSC Gene alignments produced by the TransMap
# cross-species alignment algorithm from other vertebrate species in
# the UCSC Genome Browser. For closer evolutionary distances, the
# alignments are created using syntenically filtered BLASTZ alignment
# chains, resulting in a prediction of the orthologous genes in human.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class TransMapAlnUcscGenes < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingTBin
        set_table_name 'transMapAlnUcscGenes'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
