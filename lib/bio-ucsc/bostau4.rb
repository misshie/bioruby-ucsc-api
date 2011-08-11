#
# = AUTOMATIC Table Definition of he Cow Oct. 2007 (Baylor 4.0/bosTau4) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{File.dirname(__FILE__)}/bostau4/db_connection"
require "#{File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module BosTau4
      CHROMS =
%w(Chr1 Chr2 Chr3 Chr4 Chr5 Chr6 Chr7 Chr8 Chr9
Chr10 Chr11 Chr12 Chr13 Chr14 Chr15 Chr16 Chr17 Chr18 Chr19 Chr20
Chr21 Chr22 Chr23 Chr24 Chr25 Chr26 Chr27 Chr28 Chr29 ChrX)
      extend TableClassDetector

      base = "#{File.dirname(__FILE__)}/bostau4"
    end
  end
end
