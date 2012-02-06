#
# = AUTOMATIC Table Definition of the Lancelet Mar. 2006 (JGI 1.0/braFlo1) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/braflo1/db_connection"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module BraFlo1
      CHROMS = %w(chrUn chrM)

      extend TableClassDetector

      base = "#{::File.dirname(__FILE__)}/braflo1"
      autoload :ChainGalGal3, "#{base}/chaingalgal3"
      autoload :ChainGalGal3Link, "#{base}/chaingalgal3link"
      autoload :ChainHg18, "#{base}/chainhg18"
      autoload :ChainHg18Link, "#{base}/chainhg18link"
      autoload :ChainMm9, "#{base}/chainmm9"
      autoload :ChainMm9Link, "#{base}/chainmm9link"
      autoload :ChainPetMar1, "#{base}/chainpetmar1"
      autoload :ChainPetMar1Link, "#{base}/chainpetmar1link"
      autoload :Gap, "#{base}/gap"
      autoload :Gold, "#{base}/gold"
      end
  end
end
