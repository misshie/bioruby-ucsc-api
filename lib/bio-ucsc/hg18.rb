#
# = AUTOMATIC Table Definition of Hg18
# Copyright::   Copyright (C) 2011-2017
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The MIT licence
#

require "#{::File.dirname(__FILE__)}/table_class_detector"

module Bio
  module Ucsc
    module Hg18
      CHROMS = 
%w(ChrM Chr1 Chr2 Chr3 Chr4 Chr5 Chr6 Chr7 Chr8 Chr9
Chr10 Chr11 Chr12 Chr13 Chr14 Chr15 Chr16 Chr17 Chr18 Chr19
Chr20 Chr21 Chr22 ChrX ChrY)

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
        @@db_name     ||= 'hg18'

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

      base = "#{::File.dirname(__FILE__)}/hg18"

      # chromosomally separated tables
      autoload :Rmsk, "#{base}/rmsk"
      autoload :RmskRM327, "#{base}/rmskrm327"
      autoload :Gold, "#{base}/gold"
      autoload :Gap, "#{base}/gap"
      autoload :IntronEst, "#{base}/intronest"
      autoload :ChainRheMac2, "#{base}/chainrhemac2"
      autoload :ChainTaeGut1, "#{base}/chaintaegut1"
      autoload :ChainPanTro2, "#{base}/chainpantro2"
      autoload :ChainEquCab1, "#{base}/chainequcab1"
      autoload :ChainCalJac1, "#{base}/chaincaljac1"
      autoload :ChainCavPor3, "#{base}/chaincavpor3"
      autoload :ChainRn4, "#{base}/chainrn4"
      autoload :ChainMm9, "#{base}/chainmm9"
      autoload :ChainPonAbe2, "#{base}/chainponabe2"
      autoload :ChainOrnAna1, "#{base}/chainornana1"
      autoload :ChainMonDom4, "#{base}/chainmondom4"
      autoload :ChainCanFam2, "#{base}/chaincanfam2"
      autoload :ChainBosTau4, "#{base}/chainbostau4"
      autoload :ChainFelCat3, "#{base}/chainfelcat3"
      autoload :ChainAnoCar1, "#{base}/chainanocar1"
      autoload :ChainGalGal3, "#{base}/chaingalgal3"
      autoload :ChainXenTro2, "#{base}/chainxentro2"
      autoload :ChainDanRer5, "#{base}/chaindanrer5"
      autoload :ChainOryLat2, "#{base}/chainorylat2"
      autoload :ChainGasAcu1, "#{base}/chaingasacu1"
      autoload :ChainFr2, "#{base}/chainfr2"
      # autoload :ChainTetNig2, "#{base}/chaintetnig2" # changed to regular table
      autoload :ChainPetMar1, "#{base}/chainpetmar1"
      autoload :ChainBraFlo1, "#{base}/chainbraflo1"
      autoload :ChainStrPur2, "#{base}/chainstrpur2"
      autoload :ChainSelf, "#{base}/chainself"
    end
  end
end
