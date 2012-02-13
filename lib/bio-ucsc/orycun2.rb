#
# = AUTOMATIC Table Definition of the Rabbit Apr. 2009 (Broad/oryCun2) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module OryCun2
      CHROMS =
%w(Chr1 Chr2 Chr3 Chr4 Chr5 Chr6 Chr7 Chr8 Chr9
Chr10 Chr11 Chr12 Chr13 Chr14 Chr15 Chr16 Chr17 Chr18 Chr19
Chr20 Chr21 ChrX)
      extend TableClassDetector
      include DBConnector
      DBConnection.database "oryCun2"

      base = "#{::File.dirname(__FILE__)}/orycun2"
    end
  end
end
