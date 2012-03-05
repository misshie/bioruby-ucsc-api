#
# = AUTOMATIC Table Definition of the Medaka Oct. 2005 (NIG/UT MEDAKA1/oryLat2) assembly
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module OryLat2
      CHROMS = 
%w(chrM chr1 chr2 chr3 chr4 chr5 chr6 chr7 chr8 chr9 chr10
chr11 chr12 chr13 chr14 chr15 chr16 chr17 chr18 chr19 chr20
chr21 chr22 chr23 chr24)
      extend TableClassDetector
      include DBConnector
      DBConnection.database "oryLat2"
 
      base = "#{::File.dirname(__FILE__)}/orylat2"
    end
  end
end
