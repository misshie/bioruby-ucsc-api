#
# = hg18/kiddeichlerdiscg248
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# HGSV Discordant - HGSV Discordant Clone End Alignments 
#

module Bio
  module Ucsc
    module Hg18
      class KiddEichlerDiscG248 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'kiddEichlerDiscG248'
                        
        set_primary_key nil
      end
    end
  end
end
