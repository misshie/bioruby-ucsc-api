#
# = hg18/trnas.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# This track displays tRNA genes predicted by using tRNAscan-SE v.1.23.

module Bio
  module Ucsc
    module Hg18
      class TRNAs < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'tRNAs'
        set_primary_key nil
      end
    end
  end
end
