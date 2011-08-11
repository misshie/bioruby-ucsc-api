#
# = AUTOMATIC Table Definition of the Guinea pig Feb. 2008 (Broad/cavPor3) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{File.dirname(__FILE__)}/felcat4/db_connection"
require "#{File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module FelCat4
      CHROMS =
%w(chrA1 chrC1 chrA2 chrB1 chrA3 chrC2 chrB2 chrB4 chrB3
chrD1 chrX chrE1 chrD3 chrD4 chrD2 chrF1 chrF2 chrE2 chrE3)
      extend TableClassDetector

      base = "#{File.dirname(__FILE__)}/felcat4"
    end
  end
end
