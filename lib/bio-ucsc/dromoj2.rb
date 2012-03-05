#
# = AUTOMATIC Table Definition of the D. mojavensis Aug. 2005 (Agencourt prelim/droMoj2) assembly
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module DroMoj2
      CHROMS = %w() # many scaffolds
      include DBConnector
      DBConnection.database "droMoj2"
  
      extend TableClassDetector

      base = "#{::File.dirname(__FILE__)}/dromoj2"
    end
  end
end
