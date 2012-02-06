#
# = AUTOMATIC Table Definition of the Sea hare Sept. 2008 (Broad 2.0/aplCal1) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/aplcal1/db_connection"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module AplCal1
      CHROMS = %w() # many scaffolds

      extend TableClassDetector

      base = "#{::File.dirname(__FILE__)}/aplcal1"
      # autoload :ChainCaePb1, "#{base}/chaincaepb1"
      # autoload :ChainCaePb1Link, "#{base}/chaincaepb1link"
      # autoload :ChainCaeRem2, "#{base}/chaincaerem2"
      # autoload :ChainCaeRem2Link, "#{base}/chaincaerem2link"
      # autoload :ChainCb3, "#{base}/chaincb3"
      # autoload :ChainCb3Link, "#{base}/chaincb3link"
      # autoload :ChainCe6, "#{base}/chaince6"
      # autoload :ChainCe6Link, "#{base}/chaince6link"
      # autoload :Gap, "#{base}/gap"
      # autoload :Gold, "#{base}/gold"
      # autoload :Rmsk, "#{base}/rmsk"
    end
  end
end
