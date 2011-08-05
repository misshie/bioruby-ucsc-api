# -*- coding: utf-8 -*-
# = hg18/rnagene.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# Describes functional RNA genes.
#
# = ommitted dynamic method(s) due to the method name collision
#  type

module Bio
  module Ucsc
    module Hg18
      class RnaGene < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChrom
        set_table_name 'rnaGene'
        set_primary_key nil
        columns_hash.delete("type")
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
