#
# = AUTOMATIC Table Definition of the Rat Nov. 2004 (Baylor 3.4/rn4) assembly
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module Rn4
      CHROMS = 
%w(chrM chr1 chr2 chr3 chr4 chr5 chr6 chr7 chr8 chr9 chr10
chr11 chr12 chr13 chr14 chr15 chr16 chr17 chr18 chr19 chr20
chrX)
      extend TableClassDetector
      include DBConnector
      DBConnection.database "rn4"

      base = "#{::File.dirname(__FILE__)}/rn4"
      autoload :ChainCanFam2, "#{base}/chaincanfam2"
      autoload :ChainCanFam2Link, "#{base}/chaincanfam2link"
      autoload :ChainCavPor3, "#{base}/chaincavpor3"
      autoload :ChainCavPor3Link, "#{base}/chaincavpor3link"
      autoload :ChainDanRer4, "#{base}/chaindanrer4"
      autoload :ChainDanRer4Link, "#{base}/chaindanrer4link"
      autoload :ChainEquCab1, "#{base}/chainequcab1"
      autoload :ChainEquCab1Link, "#{base}/chainequcab1link"
      autoload :ChainGalGal3, "#{base}/chaingalgal3"
      autoload :ChainGalGal3Link, "#{base}/chaingalgal3link"
      autoload :ChainMm9, "#{base}/chainmm9"
      autoload :ChainMm9Link, "#{base}/chainmm9link"
      autoload :ChainMonDom4, "#{base}/chainmondom4"
      autoload :ChainMonDom4Link, "#{base}/chainmondom4link"
      autoload :ChainPanTro2, "#{base}/chainpantro2"
      autoload :ChainPanTro2Link, "#{base}/chainpantro2link"
      autoload :ChainRheMac2, "#{base}/chainrhemac2"
      autoload :ChainRheMac2Link, "#{base}/chainrhemac2link"
      autoload :Est, "#{base}/est"
      autoload :Gap, "#{base}/gap"
      autoload :Gold, "#{base}/gold"
      autoload :IntronEst, "#{base}/intronest"
      autoload :Mrna, "#{base}/mrna"
      autoload :Rmsk, "#{base}/rmsk"
    end
  end
end
