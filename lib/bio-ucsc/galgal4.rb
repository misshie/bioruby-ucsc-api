#
# = AUTOMATIC Table Definition of the Chicken May 2006 (WUGSC 2.1/galGal3) assembly
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module GalGal4
      CHROMS = 
%w(chrM chr1 chr2 chr3 chr4 chr5 chr6 chr7 chr8 chr9 chr10
chr11 chr12 chr13 chr14 chr15 chr16 chr17 chr18 chr19 chr20
chr21 chr22 chr23 chr24 chr25 chr26 chr27 chr28 chr32 chrW chrZ)

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
        @@db_name     ||= 'galGal4'

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

 
      base = "#{::File.dirname(__FILE__)}/galgal4"
      #autoload :ChainAnoCar1, "#{base}/chainanocar1"
      #autoload :ChainAnoCar1Link, "#{base}/chainanocar1link"
      #autoload :ChainBraFlo1, "#{base}/chainbraflo1"
      #autoload :ChainBraFlo1Link, "#{base}/chainbraflo1link"
      #autoload :ChainCavPor3, "#{base}/chaincavpor3"
      #autoload :ChainCavPor3Link, "#{base}/chaincavpor3link"
      #autoload :ChainDanRer4, "#{base}/chaindanrer4"
      #autoload :ChainDanRer4Link, "#{base}/chaindanrer4link"
      #autoload :ChainFr2, "#{base}/chainfr2"
      #autoload :ChainFr2Link, "#{base}/chainfr2link"
      #autoload :ChainGasAcu1, "#{base}/chaingasacu1"
      #autoload :ChainGasAcu1Link, "#{base}/chaingasacu1link"
      #autoload :ChainMm10, "#{base}/chainmm10"
      #autoload :ChainMm10Link, "#{base}/chainmm10link"
      #autoload :ChainOrnAna1, "#{base}/chainornana1"
      #autoload :ChainOrnAna1Link, "#{base}/chainornana1link"
      #autoload :ChainPetMar2, "#{base}/chainpetmar2"
      #autoload :ChainPetMar2Link, "#{base}/chainpetmar2link"
      #autoload :ChainRn4, "#{base}/chainrn4"
      #autoload :ChainRn4Link, "#{base}/chainrn4link"
      #autoload :ChainTaeGut1, "#{base}/chaintaegut1"
      #autoload :ChainTaeGut1Link, "#{base}/chaintaegut1link"
      #autoload :ChainXenTro2, "#{base}/chainxentro2"
      #autoload :ChainXenTro2Link, "#{base}/chainxentro2link"
      #autoload :Est, "#{base}/est"
      #autoload :Gap, "#{base}/gap"
      #autoload :Gold, "#{base}/gold"
      #autoload :IntronEst, "#{base}/intronest"
      #autoload :Mrna, "#{base}/mrna"
      #autoload :Rmsk, "#{base}/rmsk"
    end
  end
end
