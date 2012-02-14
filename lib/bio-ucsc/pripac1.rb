#
# = AUTOMATIC Table Definition of the P. pacificus Feb. 2007 (WUGSC 5.0/priPac1) assembly
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module PriPac1
      CHROMS = %w(chrUn)

      extend TableClassDetector
      include DBConnector
      DBConnection.database "priPac1"
 
      base = "#{::File.dirname(__FILE__)}/pripac1"
      autoload :ChainCaePb1, "#{base}/chaincaepb1"
      autoload :ChainCaePb1Link, "#{base}/chaincaepb1link"
      autoload :ChainCaeRem2, "#{base}/chaincaerem2"
      autoload :ChainCaeRem2Link, "#{base}/chaincaerem2link"
      autoload :ChainCb3, "#{base}/chaincb3"
      autoload :ChainCb3Link, "#{base}/chaincb3link"
      autoload :ChainCe6, "#{base}/chaince6"
      autoload :ChainCe6Link, "#{base}/chaince6link"
      autoload :Gap, "#{base}/gap"
      autoload :Gold, "#{base}/gold"
      autoload :Rmsk, "#{base}/rmsk"
    end
  end
end
