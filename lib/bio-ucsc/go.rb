#
# = AUTOMATIC Table Definition of GO (gene ontology)
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module Go
      extend TableClassDetector
      include DBConnector
      DBConnection.database "go"

      base = "#{::File.dirname(__FILE__)}/go"
    end
  end
end
