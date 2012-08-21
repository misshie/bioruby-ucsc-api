#
# = AUTOMATIC Table Definition of the Zebra finch Jul. 2008 (WUGSC 3.2.4/taeGut1) assembly
# Copyright::   Copyright (C) 2011m 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module TaeGut1
      CHROMS = 
%w(chr1 chr1A chr1B chr2 chr3 chr4 chr4A chr5 chr6 chr7 chr8 chr9 chr10
chr11 chr12 chr13 chr14 chr15 chr16 chr17 chr18 chr19 chr20
chr21 chr22 chr23 chr24 chr25 chr26 chr27 chr28 chrZ chrM)

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
        @@db_name     ||= 'taeGut1'

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

      base = "#{::File.dirname(__FILE__)}/taegut1"
      autoload :ChainGalGal3, "#{base}/chaingalgal3"
      autoload :ChainGalGal3Link, "#{base}/chaingalgal3link"
      autoload :Est, "#{base}/est"
      autoload :Gap, "#{base}/gap"
      autoload :Gold, "#{base}/gold"
      autoload :IntronEst, "#{base}/intronest"
      autoload :Mrna, "#{base}/mrna"
      autoload :Rmsk, "#{base}/rmsk"
    end
  end
end
