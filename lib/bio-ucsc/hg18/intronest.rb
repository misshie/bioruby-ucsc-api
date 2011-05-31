# -*- coding: utf-8 -*-
# = hg18/intronest.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# Summary info about a patSpace alignment
#
# = ommitted dynamic method(s) due to the method name collision
# none
#
# = Note
# In the hg18 database, the intronEst table is actually separated
# into "chr1_intronEST", "chr2_intronEst", etc. The IntronEst class dynamically
# define Rmsk::Chr1_IntronEst, Rmsk::Chr2_IntronEst, etc. The
# IntronEst.find_by_interval calls an appropreate class automatically.

module Bio
  module Ucsc
    module Hg18
      class IntronEst
        %w(
ChrM Chr1 Chr2 Chr3 Chr4 Chr5 Chr6 Chr7 Chr8 Chr9
Chr10 Chr11 Chr12 Chr13 Chr14 Chr15 Chr16 Chr17 Chr18 Chr19
Chr20 Chr21 Chr22 ChrX ChrY).each do |chr|
          klass = Class.new(DBConnection) do
            extend Bio::Ucsc::Hg18::QueryUsingTBin
            set_table_name "#{chr.downcase}_intronEst"
            set_primary_key nil
          end
           self.const_set("#{chr}_IntronEst", klass)
        end

        def self.find_by_interval(interval)
          chr_klass = self.const_get("#{interval.chrom.capitalize}_IntronEst")
          chr_klass.__send__(:find_by_interval, interval)
        end

        def self.find_all_by_interval(interval)
          chr_klass = self.const_get("#{interval.chrom.capitalize}_IntronEst")
          chr_klass.__send__(:find_all_by_interval, interval)
        end
      end
    end
  end
end
