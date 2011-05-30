# -*- coding: utf-8 -*-
# = hg18/vegagene.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows gene annotations from the Vertebrate Genome
# Annotation (Vega) database. Annotations are divided into two
# subtracks from the Vega Human Genome Annotation project
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class VegaGene < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingTxBin
        set_table_name 'vegaGene'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
