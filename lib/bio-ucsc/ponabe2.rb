#
# = AUTOMATIC Table Definition of the Orangutan July 2007 (WUGSC 2.0.2/ponAbe2) assembly
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module PonAbe2
      CHROMS =
%w(ChrM Chr1 Chr2 Chr3 Chr4 Chr5 Chr6 Chr7 Chr8 Chr9
Chr10 Chr11 Chr12 Chr13 Chr14 Chr15 Chr16 Chr17 Chr18 Chr19
Chr20 Chr21 Chr22 ChrX ChrY)
      extend TableClassDetector
      include DBConnector
      DBConnection.database "ponAbe2"

      base = "#{::File.dirname(__FILE__)}/ponabe2"
      autoload :ChainMm9, "#{base}/chainmm9"
      autoload :ChainMm9Link, "#{base}/chainmm9link"
      autoload :ChainOrnAna1, "#{base}/chainornana1"
      autoload :ChainOrnAna1Link, "#{base}/chainornana1link"
      autoload :ChainRheMac2, "#{base}/chainrhemac2"
      autoload :ChainRheMac2Link, "#{base}/chainrhemac2link"
      autoload :Est, "#{base}/est"
      autoload :Gap, "#{base}/gap"
      autoload :Gold, "#{base}/gold"
      autoload :IntronEst, "#{base}/intronest"
      autoload :Mrna, "#{base}/mrna"
      autoload :Rmsk, "#{base}/rmsk"
    end
  end
end
