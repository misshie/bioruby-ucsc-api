# -*- coding: utf-8 -*-
# = hg18/chaincavpor3.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#  <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# The chain track shows alignments of human (Feb. 2009
# (GRCh37/hg18)/hg18) to other genomes using a gap scoring system that
# allows longer gaps than traditional affine gap scoring systems. It
# can also tolerate gaps in both human and the other genome
# simultaneously. These "double-sided" gaps can be caused by local
# inversions and overlapping deletions in both species. 
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class ChainCavPor3
        %w(
ChrM Chr1 Chr2 Chr3 Chr4 Chr5 Chr6 Chr7 Chr8 Chr9
Chr10 Chr11 Chr12 Chr13 Chr14 Chr15 Chr16 Chr17 Chr18 Chr19
Chr20 Chr21 Chr22 ChrX ChrY).each do |chr|
          klass = Class.new(DBConnection) do
            extend Bio::Ucsc::Hg18::QueryUsingTBin
            set_table_name "#{chr.downcase}_chainCavPor3"
            set_primary_key nil
          end
          self.const_set("#{chr}_ChainCavPor3", klass)
        end

        def self.find_by_interval(interval, opt = {:partial => true})
          chr_klass = self.const_get("#{interval.chrom.capitalize}_ChainCavPor3")
          chr_klass.__send__(:find_by_interval, interval, opt)
        end

        def self.find_all_by_interval(interval, opt = {:partial => true})
          chr_klass = self.const_get("#{interval.chrom.capitalize}_ChainCavPor3")
          chr_klass.__send__(:find_all_by_interval, interval, opt)
        end
      end
    end # module Hg18
  end # module Ucsc
end # Bio
