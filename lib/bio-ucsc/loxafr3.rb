#
# = AUTOMATIC Table Definition of the Elephant Jul. 2009 (Broad/loxAfr3) assembly
# Copyright::   Copyright (C) 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module LoxAfr3
      CHROMS = %w() # many scaffolds
      extend TableClassDetector
      include DBConnector
      DBConnection.database "loxAfr3"

      base = "#{::File.dirname(__FILE__)}/loxafr3"
    end
  end
end
