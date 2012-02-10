#
# = AUTOMATIC Table Definition of the D. erecta Aug. 2005 (Agencourt prelim/droEre1) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module DroEre1
      CHROMS = %w() # many scaffolds

      extend TableClassDetector
      include DBConnector
      DBConnection.database "droEre1"

      base = "#{::File.dirname(__FILE__)}/droere1"
    end
  end
end
