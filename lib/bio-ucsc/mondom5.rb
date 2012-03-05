#
# = AUTOMATIC Table Definition of the Opossum Oct. 2006 (Broad/monDom5) assembly
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module MonDom5
      CHROMS = 
%w(Chr1 Chr2 Chr3 Chr4 Chr5 Chr6 Chr7 Chr8 ChrX ChrM)
      extend TableClassDetector
      include DBConnector
      DBConnection.database "monDom5"

      base = "#{::File.dirname(__FILE__)}/mondom5"
    end
  end
end
