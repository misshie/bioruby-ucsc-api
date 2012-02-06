#
# = AUTOMATIC Table Definition of the X. tropicalis Aug. 2005 (JGI 4.1/xenTro2) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/xentro2/db_connection"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module XenTro2
      CHROMS = %w() # many scaffolds

      extend TableClassDetector

      base = "#{::File.dirname(__FILE__)}/xentro2"
      # autoload :ChainGalGal3, "#{base}/chaingalgal3"
      # autoload :ChainGalGal3Link, "#{base}/chaingalgal3link"
      # autoload :Est, "#{base}/est"
      # autoload :Gap, "#{base}/gap"
      # autoload :Gold, "#{base}/gold"
      # autoload :IntronEst, "#{base}/intronest"
      # autoload :Mrna, "#{base}/mrna"
      # autoload :Rmsk, "#{base}/rmsk"
    end
  end
end
