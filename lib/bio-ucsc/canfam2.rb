#
# = AUTOMATIC Table Definition of the Dog May 2005 (Broad/canFam2) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{File.dirname(__FILE__)}/canfam2/db_connection"
require "#{File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module CanFam2
      CHROMS =
%w(ChrM Chr1 Chr2 Chr3 Chr4 Chr5 Chr6 Chr7 Chr8 Chr9
Chr10 Chr11 Chr12 Chr13 Chr14 Chr15 Chr16 Chr17 Chr18 Chr19
Chr20 Chr21 Chr22 Chr23 Chr24 Chr25 Chr26 Chr27 Chr28 Chr29
Chr30 Chr31 Chr32 Chr33 Chr34 Chr35 Chr36 Chr37 Chr38 ChrX)
      extend TableClassDetector

      base = "#{File.dirname(__FILE__)}/canfam2"
      autoload :ChainBosTau4, "#{base}/chainbostau4"
      autoload :ChainBosTau4Link, "#{base}/chainbostau4link"
      autoload :ChainMm9, "#{base}/chainmm9"
      autoload :ChainMm9Link, "#{base}/chainmm9link"
      autoload :ChainRn4, "#{base}/chainrn4"
      autoload :ChainRn4Link, "#{base}/chainrn4link"
      autoload :ChainSelf, "#{base}/chainself"
      autoload :ChainSelfLink, "#{base}/chainselflink"
      autoload :Est, "#{base}/est"
      autoload :Gap, "#{base}/gap"
      autoload :Gold, "#{base}/gold"
      autoload :IntronEst, "#{base}/intronest"
      autoload :Mrna, "#{base}/mrna"
      autoload :Rmsk, "#{base}/rmsk"
    end
  end
end