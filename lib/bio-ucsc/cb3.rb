#
# = AUTOMATIC Table Definition of the C. briggsae Jan. 2007 (WUGSC 1.0/cb3) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/cb3/db_connection"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module Cb3
      CHROMS = %w(chrI chrII chrIII chrIV chrV chrX chrUn chrM)

      extend TableClassDetector

      base = "#{::File.dirname(__FILE__)}/cb3"
      autoload :ChainCaePb1, "#{base}/chaincaepb1"
      autoload :ChainCaePb1Link, "#{base}/chaincaepb1link"
      autoload :ChainCaeRem2, "#{base}/chaincaerem2"
      autoload :ChainCaeRem2Link, "#{base}/chaincaerem2link"
      autoload :ChainCe6, "#{base}/chaince6"
      autoload :ChainCe6Link, "#{base}/chaince6link"
      autoload :ChainPriPac1, "#{base}/chainpripac1"
      autoload :ChainPriPac1Link, "#{base}/chainpripac1link"
      autoload :Est, "#{base}/est"
      autoload :Gap, "#{base}/gap"
      autoload :Gold, "#{base}/gold"
      autoload :IntronEst, "#{base}/intronest"
      autoload :Mrna, "#{base}/mrna"
      autoload :Rmsk, "#{base}/rmsk"
    end
  end
end
