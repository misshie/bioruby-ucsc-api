#
# = hg19.rb
# Copyright::   Cioyrught (C) 2011
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     Ruby's

base = File.dirname(__FILE__)
require "#{base}/hg19/db-connection.rb"
require "#{base}/hg19/activerecord.rb"

#require "hg19/slice.rb"
#require "hg19/const.rb"

module Bio 
  module Ucsc
    module Hg19
      base = File.dirname(__FILE__)
      autoload :DGV, "#{base}/hg19/dgv.rb"
    end
  end
end
