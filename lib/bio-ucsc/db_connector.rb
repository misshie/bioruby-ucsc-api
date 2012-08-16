#
# = db_connector.rb
#
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# Copyright::   Copyright (C) 2010
#               Jan Aerts <jan.aerts@gmail.com>
# License::     Ruby licence (Ryby's / GPLv2 dual)

module Bio
  module Ucsc

    module DBConnector
      def self.included(base)
        base.extend(ClassMethods)
      end

      module ClassMethods 
        def default
          DBConnection.default
        end

        def connect(param = Hash.new)
          DBConnection.db_adapter = param[:db_adapter] if param[:db_adapter]
          DBConnection.db_host = param[:db_host] if param[:db_host]
          DBConnection.db_username = param[:db_username] if param[:db_username]
          DBConnection.password = param[:password] if param[:password]
          DBConnection.connect
        end
       end

      class DBConnection < ActiveRecord::Base
        include SafeAttributes

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
        
        def self.database(dbname)
          @@db_name = dbname
        end

        def self.connect
          establish_connection({ :adapter =>  @@db_adapter,
                                 :host =>     @@db_host,
                                 :database => @@db_name,
                                 :username => @@db_username,
                                 :password => @@db_password, })
        end
      end # class DBConnection
    end # module DBConnector

  end # module Ucsc 
end # module Bio
