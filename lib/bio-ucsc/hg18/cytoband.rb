#
# = hg18/wikitrack.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser The Wiki track displays
# The chromosome band track represents the approximate location of
# bands seen on Giemsa-stained chromosomes. Chromosomes are displayed
# in the browser with the short arm first.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class CytoBand < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChrom
        set_table_name 'cytoBand'
        set_primary_key nil
      end
    end
  end
end
