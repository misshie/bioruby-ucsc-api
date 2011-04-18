#
# = ucsc.rb
# Copyright::   Cioyrught (C) 2011
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# Copyright::   Copyright (C) 2008
#               Jan Aerts <jan.aerts@gmail.com>
# License::     Ruby's

base = File.dirname(__FILE__)
require "#{base}/hg18/db_connection"
require "#{base}/hg18/activerecord"

module Bio
  module Ucsc
    module Hg18
      base = File.dirname(__FILE__)
      autoload :RefGene,      "#{base}/hg18/refgene"
      autoload :Dgv,          "#{base}/hg18/dgv"
      autoload :CnpIafrate2,  "#{base}/hg18/cnpiafrate2"
      autoload :CnpLocke,     "#{base}/hg18/cnplocke"
    end
  end
end
