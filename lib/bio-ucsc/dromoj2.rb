#
# = AUTOMATIC Table Definition of the D. mojavensis Aug. 2005 (Agencourt prelim/droMoj2) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{File.dirname(__FILE__)}/dromoj2/db_connection"
require "#{File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module DroMoj2
      CHROMS = %w() # many scaffolds

      extend TableClassDetector

      base = "#{File.dirname(__FILE__)}/dromoj2"
      # autoload :ChainDm3, "#{base}/chaindm3"
      # autoload :ChainDm3Link, "#{base}/chaindm3link"
      # autoload :Est, "#{base}/est"
      # autoload :Gap, "#{base}/gap"
      # autoload :Gold, "#{base}/gold"
      # autoload :IntronEst, "#{base}/intronest"
      # autoload :Mrna, "#{base}/mrna"
      # autoload :Rmsk, "#{base}/rmsk"
    end
  end
end
