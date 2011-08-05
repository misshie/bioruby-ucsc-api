#
# = AUTOMATIC Table Definition of Hg18
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{File.dirname(__FILE__)}/hg18/db_connection"
require "#{File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module Hg18
      extend TableClassDetector
      BASE = File.dirname(__FILE__)

      #autoload Rmsk, "#{base}/hg18/rmsk.rb"
    end
  end
end
