#
# = hg18/cnpiafrate2.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
#  Copyright (C) 2008 Jan Aerts <jan.aerts@gmail.com>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Summary info about a patSpace alignment
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class All_Bacends < DBConnection
        extend  Bio::Ucsc::Hg18::QueryUsingTBin
        set_table_name 'all_bacends'
        set_primary_key nil
      end
    end
  end
end
