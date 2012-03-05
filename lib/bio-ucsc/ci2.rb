#
# = AUTOMATIC Table Definition of the C. intestinalis Mar. 2005 (JGI 2.1/ci2) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module Ci2
      CHROMS = 
%w(chr01p chr01q chr02q chr03p chr03q chr04q chr05q chr06q chr07q chr08q
chr09p chr09q chr10p chr10q chr12p chr12q chr13q chr14p chr14q)

      extend TableClassDetector
      include DBConnector
      DBConnection.database "ci2"

      base = "#{::File.dirname(__FILE__)}/ci2"
    end
  end
end
