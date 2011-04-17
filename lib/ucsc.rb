#
# = ucsc.rb
# Copyright::   Cioyrught (C) 2011
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     Ruby's

module Bio
  module Ucsc
    base = File.dirname(__FILE__)
 
    autoload :Hg18,  "#{base}/ucsc/hg18"
    autoload :Hg19,  "#{base}/ucsc/hg19"
    autoload :Utils, "#{base}/ucsc/utils"
  end
end
