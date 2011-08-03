# -*- coding: utf-8 -*-
# = hg19/wgencodegencodeautov4.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This section provides brief line-by-line descriptions of the Table
# Browser controls. For more information on using this program, see
# the Table Browser User's Guide.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class WgEncodeGencodeAutoV4 < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingTxBin
        set_table_name 'wgEncodeGencodeAutoV4'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
