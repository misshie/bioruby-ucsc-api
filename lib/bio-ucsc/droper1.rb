#
# = AUTOMATIC Table Definition of the D. persimilis Oct. 2005 (Broad/droPer1) assembly
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module DroPer1
      CHROMS = %w() # many 'super' contigs

      extend TableClassDetector
      include DBConnector
      DBConnection.database "droPer1"

      base = "#{::File.dirname(__FILE__)}/droper1"
    end
  end
end
