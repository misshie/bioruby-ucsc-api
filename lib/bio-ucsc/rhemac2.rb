#
# = AUTOMATIC Table Definition of the Rhesus Jan. 2006 (MGSC Merged 1.0/rheMac2) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module RheMac2
      CHROMS =
%w(Chr1 Chr2 Chr3 Chr4 Chr5 Chr6 Chr7 Chr8 Chr9
Chr10 Chr11 Chr12 Chr13 Chr14 Chr15 Chr16 Chr17 Chr18 Chr19
Chr20 ChrX)
      extend TableClassDetector
      include DBConnector
      DBConnection.database "rheMac2"

      base = "#{::File.dirname(__FILE__)}/rhemac2"
      autoload :ChainMm9, "#{base}/chainmm9"
      autoload :ChainMm9Link, "#{base}/chainmm9link"
      autoload :ChainPonAbe2, "#{base}/chainponabe2"
      autoload :ChainPonAbe2Link, "#{base}/chainponabe2link"
      autoload :ChainRn4, "#{base}/chainrn4"
      autoload :ChainRn4Link, "#{base}/chainrn4link"
    end
  end
end
