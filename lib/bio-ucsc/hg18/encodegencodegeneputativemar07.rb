# -*- coding: utf-8 -*-
# = hg18/encodegencodegeneputativemar07.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# Gencode Genes Mar07 - Gencode Gene Annotations (March 2007) 
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeGencodeGenePutativeMar07 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingTx
        set_table_name 'encodeGencodeGenePutativeMar07'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
