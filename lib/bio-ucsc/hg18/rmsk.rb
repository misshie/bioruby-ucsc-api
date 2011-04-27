# -*- coding: utf-8 -*-
# = hg18/rmsk.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# This track was created by using Arian Smit's RepeatMasker program,
# which screens DNA sequences for interspersed repeats and low
# complexity DNA sequences. The program outputs a detailed annotation
# of the repeats that are present in the query sequence (represented
# by this track), as well as a modified version of the query sequence
# in which all the annotated repeats have been masked (generally
# available on the Downloads page). RepeatMasker uses the RepBase
# library of repeats from the Genetic Information Research Institute
# (GIRI). RepBase is described in Jurka, J. (2000) in the References
# section below.
#
# = ommitted dynamic method(s) due to the method name collision
# none
#
# = Note
# In the hg18 database, the Rmsk table is actually separated
# into "chr1_rmsk", "chr2_rmsk", etc. The Rmsk class dynamically
# define Rmsk::Chr1_Rmsk, Rmsk::Chr2_Rmsk, etc. The
# Rmsk.find_by_interval calls an appropreate class automatically.

module Bio
  module Ucsc
    module Hg18
      class Rmsk
        %w(
ChrM Chr1 Chr2 Chr3 Chr4 Chr5 Chr6 Chr7 Chr8 Chr9
Chr10 Chr11 Chr12 Chr13 Chr14 Chr15 Chr16 Chr17 Chr18 Chr19
Chr20 Chr21 Chr22 ChrX ChrY).each do |chr|
          klass = Class.new(DBConnection) do
            extend Bio::Ucsc::Hg18::QueryUsingGenoBin
            set_table_name "#{chr.downcase}_rmsk"
            set_primary_key nil
          end
           self.const_set("#{chr}_Rmsk", klass)
        end

        def self.find_by_interval(interval)
          chr_klass = self.const_get("#{interval.chrom.capitalize}_Rmsk")
          chr_klass.__send__(:find_by_interval, interval)
        end

        def self.find_all_by_interval(interval)
          chr_klass = self.const_get("#{interval.chrom.capitalize}_Rmsk")
          chr_klass.__send__(:find_all_by_interval, interval)
        end
      end
    end
  end
end
