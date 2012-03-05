#
# = AUTOMATIC Table Definition of the S. cerevisiae June 2008 (SGD/sacCer2) assembly
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/db_connector"
require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module SacCer2
      CHROMS = 
%w(chrI chrII chrIII chrIV chrV chrVI chrVII chrVIII chrIX chrX
chrXI chrXII chrXIII chrXIV chrXV chrXVI chrM 2micron)
      extend TableClassDetector
      include DBConnector
      DBConnection.database "sacCer2"

      base = "#{::File.dirname(__FILE__)}/saccer2"
      autoload :T2micron_est, "#{base}/t2micron_est"
      autoload :T2micron_gap, "#{base}/t2micron_gap"
      autoload :T2micron_gold, "#{base}/t2micron_gold"
      autoload :T2micron_intronEst, "#{base}/t2micron_intronEst"
      autoload :T2micron_mrna, "#{base}/t2micron_mrna"
      autoload :Est, "#{base}/est"
      autoload :Gap, "#{base}/gap"
      autoload :Gold, "#{base}/gold"
      autoload :IntronEst, "#{base}/intronest"
      autoload :Mrna, "#{base}/mrna"
    end
  end
end
