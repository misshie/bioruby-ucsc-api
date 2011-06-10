# -*- coding: utf-8 -*-
# = hg18/chainpantro2.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# Chimp Chain/Net - Chimp (Mar. 2006 (CGSC 2.1/panTro2)), Chain and
# Net Alignments
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class ChainPanTro2
        %w(
ChrM Chr1 Chr2 Chr3 Chr4 Chr5 Chr6 Chr7 Chr8 Chr9
Chr10 Chr11 Chr12 Chr13 Chr14 Chr15 Chr16 Chr17 Chr18 Chr19
Chr20 Chr21 Chr22 ChrX ChrY).each do |chr|
          klass = Class.new(DBConnection) do
            extend Bio::Ucsc::Hg18::QueryUsingTBin
            set_table_name "#{chr.downcase}_chainPanTro2"
            set_primary_key nil
          end
          self.const_set("#{chr}_ChainPanTro2", klass)
        end

        def self.find_by_interval(interval)
          chr_klass = self.const_get("#{interval.chrom.capitalize}_ChainPanTro2")
          chr_klass.__send__(:find_by_interval, interval)
        end

        def self.find_all_by_interval(interval)
          chr_klass = self.const_get("#{interval.chrom.capitalize}_ChainPanTro2")
          chr_klass.__send__(:find_all_by_interval, interval)
        end
      end
    end # module Hg18
  end # module Ucsc
end # Bio
