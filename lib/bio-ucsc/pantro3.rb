#
# = AUTOMATIC Table Definition of the Chimp Oct. 2010 (CGSC 2.1.3/panTro3) assembly
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module PanTro3
      CHROMS = 
%w(chrM chr1 chr2 chr3 chr4 chr5 chr6 chr7 chr8 chr9 chr10
chr11 chr12 chr13 chr14 chr15 chr16 chr17 chr18 chr19 chr20
chr21 chr22 chrX chrY)
      extend TableClassDetector
      include DBConnector
      DBConnection.database "panTro3"
      
      base = "#{::File.dirname(__FILE__)}/pantro3"
    end
  end
end
