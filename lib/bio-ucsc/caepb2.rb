#
# = AUTOMATIC Table Definition of the C. brenneri Feb. 2008 (WUGSC 6.0.1/caePb2) assembly
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module CaePb2
      CHROMS = %w(chrUn)

      extend TableClassDetector
      include DBConnector
      DBConnection.database "caePb2"

      base = "#{::File.dirname(__FILE__)}/caepb2"
      autoload :ChainCe6, "#{base}/chaince6"
      autoload :ChainCe6Link, "#{base}/chaince6link"
      autoload :Gap, "#{base}/gap"
      autoload :Gold, "#{base}/gold"
    end
  end
end
