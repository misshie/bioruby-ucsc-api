#
# = hg19.rb
# Copyright::   Cioyrught (C) 2011
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)

base = File.dirname(__FILE__)
require "#{base}/hg19/db_connection.rb"
require "#{base}/hg19/activerecord.rb"

#require "hg19/slice.rb"
#require "hg19/const.rb"

module Bio 
  module Ucsc
    module Hg19
      base = File.dirname(__FILE__)
      autoload :Dgv,          "#{base}/hg19/dgv"
      autoload :Snp132Common, "#{base}/hg19/snp132common"
      autoload :Snp131,       "#{base}/hg19/snp131"
      autoload :KnownGene,    "#{base}/hg19/knowngene"
      
    end
  end
end
