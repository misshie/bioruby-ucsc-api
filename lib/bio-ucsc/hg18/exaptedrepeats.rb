#
# = hg18/exaptedrepeats.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Structural Var - Structural Variation 
#

module Bio
  module Ucsc
    module Hg18
      class ExaptedRepeats < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'exaptedRepeats'
                        
        set_primary_key nil
      end
    end
  end
end
