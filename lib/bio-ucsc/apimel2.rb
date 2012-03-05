#
# = AUTOMATIC Table Definition of the A. mellifera Jan. 2005 (Baylor 2.0/apiMel2) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/table_class_detector"
require "#{::File.dirname(__FILE__)}/db_connector"

module Bio
  module Ucsc
    module ApiMel2
      CHROMS =
%w(Group1 Group2 Group3 Group4 Group5 Group6 Group7 Group8 Group9 Group10
Group11 Group12 Group13 Group14 Group15 Group16 GroupUn)

      extend TableClassDetector
      include DBConnector
      DBConnection.database "apiMel2"

      base = "#{::File.dirname(__FILE__)}/apimel2"
      autoload :ChainDm2, "#{base}/chaindm2"
      autoload :ChainDm2Link, "#{base}/chaindm2link"
    end
  end
end
