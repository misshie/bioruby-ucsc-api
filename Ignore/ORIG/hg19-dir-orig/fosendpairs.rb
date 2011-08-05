# -*- coding: utf-8 -*-
# = hg19/fosendpairs.eb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# A valid pair of fosmid end sequences must be at least 30 kb but no
# more than 50 kb away from each other. The orientation of the first
# fosmid end sequence must be "+" and the orientation of the second
# fosmid end sequence must be "-".
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class FosEndPairs < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'fosEndPairs'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
