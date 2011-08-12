#
# = AUTOMATIC Table Definition of the D. sechellia Oct. 2005 (Broad/droSec1) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{File.dirname(__FILE__)}/drosec1/db_connection"
require "#{File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module DroSec1
      CHROMS = %w() # many 'super' contigs

      extend TableClassDetector

      base = "#{File.dirname(__FILE__)}/drosim1"
     end
  end
end
