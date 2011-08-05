#
# = hg18/snp126exceptions.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# snp128Exceptions 

module Bio
  module Ucsc
    module Hg18
      class Snp126Exceptions < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChrom
        set_table_name 'snp126Exceptions'
        set_primary_key nil
       end
    end
  end
end
