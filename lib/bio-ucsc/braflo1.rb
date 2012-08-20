#
# = AUTOMATIC Table Definition of the Lancelet Mar. 2006 (JGI 1.0/braFlo1) assembly
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module BraFlo1
      CHROMS = %w(chrUn chrM)

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
        @@db_name     ||= 'braFlo1'

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

      base = "#{::File.dirname(__FILE__)}/braflo1"
      autoload :ChainGalGal3, "#{base}/chaingalgal3"
      autoload :ChainGalGal3Link, "#{base}/chaingalgal3link"
      autoload :ChainHg18, "#{base}/chainhg18"
      autoload :ChainHg18Link, "#{base}/chainhg18link"
      autoload :ChainMm9, "#{base}/chainmm9"
      autoload :ChainMm9Link, "#{base}/chainmm9link"
      autoload :ChainPetMar1, "#{base}/chainpetmar1"
      autoload :ChainPetMar1Link, "#{base}/chainpetmar1link"
      autoload :Gap, "#{base}/gap"
      autoload :Gold, "#{base}/gold"
      end
  end
end
