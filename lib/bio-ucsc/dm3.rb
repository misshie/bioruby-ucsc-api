#
# = AUTOMATIC Table Definition of D. melanogaster Apr. 2006 (BDGP R5/dm3)
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{File.dirname(__FILE__)}/dm3/db_connection"
require "#{File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module Dm3
      CHROMS = 
%w(chr2L chr2LHet chr2R chr2RHet chr3L chr3LHet chr3R chr3RHet
chr4 chrX chrXHet chrYHet chrU chrUextra chrM)
      extend TableClassDetector

      base = "#{File.dirname(__FILE__)}/dm3"
      autoload :ChainAnoGam1, "#{base}/chainanogam1"
      autoload :ChainAnoGam1Link, "#{base}/chainanogam1link"
      autoload :ChainApiMel3, "#{base}/chainapimel3"
      autoload :ChainApiMel3Link, "#{base}/chainapimel3link"
      autoload :ChainDp3, "#{base}/chaindp3"
      autoload :ChainDp3Link, "#{base}/chaindp3link"
      autoload :ChainDroAna2, "#{base}/chaindroana2"
      autoload :ChainDroAna2Link, "#{base}/chaindroana2link"
      autoload :ChainDroEre1, "#{base}/chaindroere1"
      autoload :ChainDroEre1Link, "#{base}/chaindroere1link"
      autoload :ChainDroPer1, "#{base}/chaindroper1"
      autoload :ChainDroPer1Link, "#{base}/chaindroper1link"
      autoload :ChainDroSec1, "#{base}/chaindrosec1"
      autoload :ChainDroSec1Link, "#{base}/chaindrosec1link"
      autoload :ChainDroSim1, "#{base}/chaindrosim1"
      autoload :ChainDroSim1Link, "#{base}/chaindrosim1link"
      autoload :ChainDroYak2, "#{base}/chaindroyak2"
      autoload :ChainDroYak2Link, "#{base}/chaindroyak2link"
      autoload :Est, "#{base}/est"
      autoload :Gap, "#{base}/gap"
      autoload :Gold, "#{base}/gold"
      autoload :IntronEst, "#{base}/intronest"
      autoload :Mrna, "#{base}/mrna"
      autoload :Rmsk, "#{base}/rmsk"
    end
  end
end

