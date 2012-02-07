#
# = AUTOMATIC Table Definition of the Lizard May 2010 (Broad AnoCar2.0/anoCar2) assembly
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module AnoCar2
      CHROMS = %w(chr1 chr2 chr3 chr4 chr5 chr6)
      extend TableClassDetector 
      include DBConnector
      DBConnection.database "anoCar2"

      base = "#{::File.dirname(__FILE__)}/anocar2"
    end
  end
end
