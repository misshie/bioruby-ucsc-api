#
# = hg18/gbcdnainfo.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser This track shows multiple
# Links together various info associated with a GenBank mRNA or EST
#
# = ommitted dynamic method(s) due to the method name collision
# type
#

module Bio
  module Ucsc
    module Hg18
      class GbCdnaInfo < DBConnection
        set_table_name 'gbCdnaInfo'
        set_primary_key :id
        #Bio::Ucsc::Hg18::Description
        #has_one(:description,
        #        :class_name => "Bio::Ucsc::Hg18::Description",
        #        :foreign_key => :id)
        columns_hash.delete("type")
       end
    end
  end
end
