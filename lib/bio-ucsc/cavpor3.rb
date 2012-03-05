#
# = AUTOMATIC Table Definition of the Guinea pig Feb. 2008 (Broad/cavPor3) assembly
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module CavPor3
      CHROMS = %w() # many scaffolds
      extend TableClassDetector
      include DBConnector
      DBConnection.database "cavPor3"

      base = "#{::File.dirname(__FILE__)}/cavpor3"
    end
  end
end
