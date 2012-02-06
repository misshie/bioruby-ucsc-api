#
# = db_connection.rb
#
# Copyright::   Cioyrught (C) 2011
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# Copyright::   Copyright (C) 2010
#               Jan Aerts <jan.aerts@gmail.com>
# License::     Ruby licence (Ryby's / GPLv2 dual)

require 'rubygems'
require 'active_record'

module Bio
  module Ucsc

    module BosTau4
      DATABASE_NAME = "bosTau4"

      # = DESCRIPTION
      # Actual connection established to the UCSC mysql server.
      class DBConnection < ActiveRecord::Base
        # = DESCRIPTION
        # The #connect method make the connection
        #
        # = USAGE
        #  Bin::Ucsc::DB_NAME::DBConnection.connect
        #
        # ---
        # *Arguments*: none
        @@db_adapter  ||= 'mysql'
        @@db_host     ||= 'genome-mysql.cse.ucsc.edu'
        @@db_username ||= 'genome'
        @@db_password ||= ''

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
                                 :database => DATABASE_NAME,
                                 :username => @@db_username,
                                 :password => @@db_password, })
        end
      end # class DBConnection

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
    end # module
    
  end # module Ucsc
end # module Bio
