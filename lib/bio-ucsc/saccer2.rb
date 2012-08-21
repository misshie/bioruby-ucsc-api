#
# = AUTOMATIC Table Definition of the S. cerevisiae June 2008 (SGD/sacCer2) assembly
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module SacCer2
      CHROMS = 
%w(chrI chrII chrIII chrIV chrV chrVI chrVII chrVIII chrIX chrX
chrXI chrXII chrXIII chrXIV chrXV chrXVI chrM 2micron)
      extend TableClassDetector

      def self.default
        DBConnection.default
      end

      def self.connect(param = Hash.new)
        DBConnection.db_adapter = param[:db_adapter] if param[:db_adapter]
        DBConnection.db_host = param[:db_host] if param[:db_host]
        DBConnection.db_username = param[:db_username] if param[:db_username]
        DBConnection.password = param[:password] if param[:password]
        DBConnection.connect
      end

      class DBConnection < ActiveRecord::Base
        include SafeAttributes
        self.inheritance_column = 'dummy_not_to_use'

        @@db_adapter  ||= 'mysql'
        @@db_host     ||= 'genome-mysql.cse.ucsc.edu'
        @@db_username ||= 'genome'
        @@db_password ||= ''
        @@db_name     ||= 'sacCer2'

        cattr_accessor :db_adapter, :db_host, :db_username, :db_password

        self.abstract_class = true

        def self.default
          @@db_adapter  = 'mysql'
          @@db_host     = 'genome-mysql.cse.ucsc.edu'
          @@db_username = 'genome'
          @@db_password = ''
        end

        def self.connect
          establish_connection({ :adapter =>  @@db_adapter,
                                 :host =>     @@db_host,
                                 :database => @@db_name,
                                 :username => @@db_username,
                                 :password => @@db_password, })
        end
      end # class DBConnection

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
