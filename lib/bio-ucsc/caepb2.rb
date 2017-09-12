#
# = AUTOMATIC Table Definition of the C. brenneri Feb. 2008 (WUGSC 6.0.1/caePb2) assembly
# Copyright::   Copyright (C) 2011-2017
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The MIT licence
#

require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module CaePb2
      CHROMS = %w(chrUn)

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

        @@db_adapter  ||= 'mysql2'
        @@db_host     ||= 'genome-mysql.cse.ucsc.edu'
        @@db_username ||= 'genome'
        @@db_password ||= ''
        @@db_name     ||= 'caePb2'

        cattr_accessor :db_adapter, :db_host, :db_username, :db_password

        self.abstract_class = true

        def self.default
          @@db_adapter  = 'mysql2'
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

      base = "#{::File.dirname(__FILE__)}/caepb2"
      autoload :ChainCe6, "#{base}/chaince6"
      autoload :ChainCe6Link, "#{base}/chaince6link"
      autoload :Gap, "#{base}/gap"
      autoload :Gold, "#{base}/gold"
    end
  end
end
