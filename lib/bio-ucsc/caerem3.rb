#
# = AUTOMATIC Table Definition of the C. remanei May 2007 (WUGSC 15.0.1/caeRem3) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module CaeRem3
      CHROMS = %w(chrUn)

      extend TableClassDetector
      include DBConnector
      DBConnection.database "caeRem3"

      base = "#{::File.dirname(__FILE__)}/caerem3"
      autoload :ChainCe6, "#{base}/chaince6"
      autoload :ChainCe6Link, "#{base}/chaince6link"
      autoload :Gap, "#{base}/gap"
      autoload :Gold, "#{base}/gold"
    end
  end
end
