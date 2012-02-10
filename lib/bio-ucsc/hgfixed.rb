#
# = AUTOMATIC Table Definition of HgFixed
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module HgFixed
      extend TableClassDetector
      include DBConnector
      DBConnection.database "hgFixed"

      base = "#{::File.dirname(__FILE__)}/hgfixed"
    end
  end
end
