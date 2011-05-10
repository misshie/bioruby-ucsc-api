#
# = hg18/kgxref.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser This track shows multiple
# Link together a Known Gene ID and a gene alias

module Bio
  module Ucsc
    module Hg18
      class KgXref < DBConnection
        set_table_name 'kgXref'
        set_primary_key nil
      end
    end
  end
end
