#
# = ucsc.rb
# Copyright::   Cioyrught (C) 2011
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# Copyright::   Copyright (C) 2008
#               Jan Aerts <jan.aerts@gmail.com>
# License::     Ruby's

module Bio

  # Hg18 modules
  autoload :Hg18, 'ucsc/hg18'
  # require "#{base}/ucsc/hg18/db_connection.rb"
  # require "#{base}/ucsc/hg18/activerecord.rb"
  # require "#{base}/ucsc/hg18/slice.rb"
  # require "#{base}/ucsc/hg18/const.rb"

  # Hg19 modules
  autoload :Hg19, 'ucsc/hg19'
  # require "#{base}/ucsc/hg19/db_connection.rb"
  # require "#{base}/ucsc/hg19/activerecord.rb"
  # require "#{base}/ucsc/hg19/slice.rb"
  # require "#{base}/ucsc/hg19/const.rb"

  # Utililies
  autoload :Utils, 'ucsc/utils'
  # require "#{base}/ucsc/utils/range.rb"
  # require "#{base}/ucsc/utils/ucscbin.rb"
end
