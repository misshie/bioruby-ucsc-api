#
# = AUTOMATIC Table Definition of Uniprot
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{File.dirname(__FILE__)}/proteome/db_connection"
require "#{File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module Proteome
      extend TableClassDetector
      base = "#{File.dirname(__FILE__)}/proteome"
    end
  end
end
