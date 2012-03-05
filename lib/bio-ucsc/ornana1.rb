#
# = AUTOMATIC Table Definition of the Platypus Mar. 2007 (WUGSC 5.0.1/ornAna1)
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module OrnAna1
      CHROMS = %w() # many scaffolds
      extend TableClassDetector
      include DBConnector
      DBConnection.database "ornAna1"

      base = "#{::File.dirname(__FILE__)}/ornana1"
    end
  end
end
