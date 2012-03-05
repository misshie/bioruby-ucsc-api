#
# = AUTOMATIC Table Definition of the A. gambiae Feb. 2003 (IAGEC MOZ2/anoGam1) assembly
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/table_class_detector"
require "#{::File.dirname(__FILE__)}/db_connector"

module Bio
  module Ucsc
    module AnoGam1
      CHROMS = %w(chr2L chr2R chr3L chr3R chrX chrU chrM)
 
      extend TableClassDetector
      include DBConnector
      DBConnection.database "anoGam1"

      base = "#{::File.dirname(__FILE__)}/anogam1"
      autoload :ChainDm3, "#{base}/chaindm3"
      autoload :ChainDm3Link, "#{base}/chaindm3link"
      autoload :Est, "#{base}/est"
      autoload :Gap, "#{base}/gap"
      autoload :Gold, "#{base}/gold"
      autoload :IntronEst, "#{base}/intronest"
      autoload :Mrna, "#{base}/mrna"
      autoload :Rmsk, "#{base}/rmsk"
    end
  end
end
