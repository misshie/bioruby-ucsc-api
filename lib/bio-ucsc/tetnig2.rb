#
# = AUTOMATIC Table Definition of the Tetraodon Mar. 2007 (Genoscope 8.0/tetNig2) assembly
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module TetNig2
      CHROMS = 
%w(Chr1 Chr2 Chr3 Chr4 Chr5 Chr6 Chr7 Chr8 Chr9 Chr10
Chr11 Chr12 Chr13 Chr14 Chr15 Chr16 Chr17 Chr18 Chr19 
Chr20 Chr21 ChrM ChrUn_random)
      extend TableClassDetector
      include DBConnector
      DBConnection.database "tetNig2"

      base = "#{::File.dirname(__FILE__)}/tetnig2"
      autoload :Mrna, "#{base}/mrna"
    end
  end
end
