#
# = AUTOMATIC Table Definition of the Guinea pig Feb. 2008 (Broad/cavPor3) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{File.dirname(__FILE__)}/cavpor3/db_connection"
require "#{File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module CavPor3
      CHROMS = %w() # many scaffolds
      extend TableClassDetector

      base = "#{File.dirname(__FILE__)}/caljac3"
      # autoload :ChainCaeJap1, "#{base}/chaincaejap1"
      # autoload :ChainCaeJap1Link, "#{base}/chaincaejap1link"
      # autoload :ChainCaePb2, "#{base}/chaincaepb2"
      # autoload :ChainCaePb2Link, "#{base}/chaincaepb2link"
      # autoload :ChainCaeRem3, "#{base}/chaincaerem3"
      # autoload :ChainCaeRem3Link, "#{base}/chaincaerem3link"
      # autoload :ChainCb3, "#{base}/chaincb3"
      # autoload :ChainCb3Link, "#{base}/chaincb3link"
      # autoload :ChainPriPac1, "#{base}/chainpripac1"
      # autoload :ChainPriPac1Link, "#{base}/chainpripac1link"
      # autoload :ChainSelf, "#{base}/chainself"
      # autoload :ChainSelfLink, "#{base}/chainselflink"
      # autoload :Est, "#{base}/est"
      # autoload :IntronEst, "#{base}/intronest"
      # autoload :Gap, "#{base}/gap"
      # autoload :Gold, "#{base}/gold"
      # autoload :Mrna, "#{base}/mrna"
      # autoload :Rmsk, "#{base}/rmsk"
    end
  end
end
