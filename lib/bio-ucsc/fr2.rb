#
# = AUTOMATIC Table Definition of the Fugu Oct. 2004 (JGI 4.0/fr2) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/fr2/db_connection"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module Fr2
      CHROMS = %w(ChrUn ChrM)
      extend TableClassDetector

      base = "#{::File.dirname(__FILE__)}/fr2"
      autoload :ChainGalGal3, "#{base}/chaingalgal3"
      autoload :ChainGalGal3Link, "#{base}/chaingalgal3link"
      autoload :ChainGasAcu1, "#{base}/chaingasacu1"
      autoload :ChainGasAcu1Link, "#{base}/chaingasacu1link"
      autoload :ChainMm9, "#{base}/chainmm9"
      autoload :ChainMm9Link, "#{base}/chainmm9link"
      autoload :ChainOryLat2, "#{base}/chainorylat2"
      autoload :ChainOryLat2Link, "#{base}/chainorylat2link"
      autoload :Est, "#{base}/est"
      autoload :Gap, "#{base}/gap"
      autoload :Gold, "#{base}/gold"
      autoload :IntronEst, "#{base}/intronest"
      autoload :Mrna, "#{base}/mrna"
      autoload :Rmsk, "#{base}/rmsk"
    end
  end
end
