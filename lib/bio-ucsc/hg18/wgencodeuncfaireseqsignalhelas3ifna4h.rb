# -*- coding: utf-8 -*-
# = hg18/wgencodeuncfaireseqsignalhelas3ifna4h.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Open Chromatin - ENCODE Open Chromatin, Duke/UNC/UT
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeUncFAIREseqSignalHelas3Ifna4h < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeUncFAIREseqSignalHelas3Ifna4h'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
