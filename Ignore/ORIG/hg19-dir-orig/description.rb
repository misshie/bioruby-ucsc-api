#
# = hg19/descriptioin.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser This track shows multiple
# Description of a genbank sequence

module Bio
  module Ucsc
    module Hg19
      class Description < DBConnection
        set_table_name 'description'
        set_primary_key :id
        Bio::Ucsc::Hg19::GbCdnaInfo
        belongs_to(:gbCdnaInfo,
                   :class_name => "Bio::Ucsc::Hg19::GbCdnaInfo",
                   :foreign_key => :id)
       end
    end
  end
end
