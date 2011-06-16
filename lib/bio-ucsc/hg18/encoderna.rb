# -*- coding: utf-8 -*-
# = hg18/encoderna.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# Gencode Genes Oct05 - Gencode Gene Annotations (October 2005) 
#
# = ommitted dynamic method(s) due to the method name collision
#  use results[:type] instead of results.class

module Bio
  module Ucsc
    module Hg18
      class EncodeRna < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChrom
        set_table_name 'encodeRna'
        set_primary_key nil
        columns_hash.delete("type")
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
