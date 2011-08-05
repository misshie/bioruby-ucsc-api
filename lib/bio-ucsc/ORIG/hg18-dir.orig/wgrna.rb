#
# = hg18/wbrna.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track displays positions of four different types of RNA in the
# human genome:
#  * precursor forms of microRNAs (pre-miRNAs) C/D box small
#  * nucleolar RNAs (C/D box snoRNAs) H/ACA box snoRNAs small Cajal
#  * body-specific RNAs (scaRNAs)
#
# = ommitted dynamic method(s) due to the method name collision
#  use results[:type] instead of results.type

module Bio
  module Ucsc
    module Hg18
      class WgRna < DBConnection
        extend  Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgRna'
        set_primary_key nil
        columns_hash.delete("type")
      end
    end
  end
end
