#
# = AUTOMATIC Table Definition of the S. purpuratus Sep. 2006 (Baylor 2.1/strPur2) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module StrPur2
      CHROMS = %w() # many scaffolds

      extend TableClassDetector
      include DBConnector
      DBConnection.database "strPur2"
 
      base = "#{::File.dirname(__FILE__)}/strpur2"
    end
  end
end
