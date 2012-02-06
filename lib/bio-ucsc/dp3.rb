#
# = AUTOMATIC Table Definition of the D. pseudoobscura Nov. 2004 (FlyBase 1.03/dp3) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/dp3/db_connection"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module Dp3
      CHROMS =
%w(chr2 chr3 chr4_group1 chr4_group2 chr4_group3 chr4_group4 chr4_group5
chrXL_group1a chrXL_group1e chrXL_group3a chrXL_group3b chrXR_group3a
chrXR_group5 chrXR_group6 chrXR_group8 chrXR_group9 chrU) 

      extend TableClassDetector

      base = "#{::File.dirname(__FILE__)}/dp3"
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
