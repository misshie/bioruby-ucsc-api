#
# = AUTOMATIC Table Definition of the Lamprey Mar. 2007 (WUGSC 3.0/petMar1) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{File.dirname(__FILE__)}/petmar1/db_connection"
require "#{File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module PetMar1
      CHROMS = %() # many contigs

      extend TableClassDetector

      base = "#{File.dirname(__FILE__)}/gasacu1"
    end
  end
end
