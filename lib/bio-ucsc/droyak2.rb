#
# = AUTOMATIC Table Definition of D. yakuba Nov. 2005 (WUGSC 7.1/droYak2) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{File.dirname(__FILE__)}/droyak2/db_connection"
require "#{File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module DroYak2
      CHROMS = 
%w(chr2L chr2R chr2h chr3L chr3R chr3h chr4
chrX chrXh chrYh chrU chrUh chrM)

      extend TableClassDetector

      base = "#{File.dirname(__FILE__)}/droyak2"
      autoload :ChainDm3, "#{base}/chaindm3"
      autoload :ChainDm3Link, "#{base}/chaindm3link"
      autoload :Est, "#{base}/est"
      autoload :Gap, "#{base}/gap"
      autoload :Gold, "#{base}/gold"
      autoload :IntronEst, "#{base}/intronest"
      autoload :Mrna, "#{base}/mrna"
      autoload :Rmsk, "#{base}/rmsk"
    end
  end
end
