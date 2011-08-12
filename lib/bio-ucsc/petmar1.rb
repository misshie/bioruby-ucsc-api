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
      # autoload :ChainAnoCar1, "#{base}/chainanocar1"
      # autoload :ChainAnoCar1Link, "#{base}/chainanocar1link"
      # autoload :ChainFr2, "#{base}/chainfr2"
      # autoload :ChainFr2Link, "#{base}/chainfr2link"
      # autoload :ChainGalGal3, "#{base}/chaingalgal3"
      # autoload :ChainGalGal3Link, "#{base}/chaingalgal3link"
      # autoload :ChainMm9, "#{base}/chainmm9"
      # autoload :ChainMm9Link, "#{base}/chainmm9link"
      # autoload :ChainOryLat2, "#{base}/chainorylat2"
      # autoload :ChainOryLat2Link, "#{base}/chainorylat2link"
      # autoload :Est, "#{base}/est"
      # autoload :IntronEst, "#{base}/intronest"
      # autoload :Mrna, "#{base}/mrna"
      # autoload :Rmsk, "#{base}/rmsk"
    end
  end
end
