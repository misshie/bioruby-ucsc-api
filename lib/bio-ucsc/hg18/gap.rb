# -*- coding: utf-8 -*-
# = hg18/gap.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser This track depicts gaps in
# the assembly. These gaps - with the exception of intractable
# heterochromatic gaps - will be closed during the finishing process.
#
# = ommitted dynamic method(s) due to the method name collision
# none
#
# = Note
# In the hg18 database, the Gap table is actually separated
# into "chr1_gap", "chr2_gap", etc. The Gap class dynamically
# define Gap::Chr1_Gap, Gap::Chr2_Gap, etc. The
# Gap.find_by_interval calls an appropreate class automatically.

module Bio
  module Ucsc
    module Hg18
      class Gap
        %w(
Chr1 Chr2 Chr3 Chr4 Chr5 Chr6 Chr7 Chr8 Chr9
Chr10 Chr11 Chr12 Chr13 Chr14 Chr15 Chr16 Chr17 Chr18 Chr19
Chr20 Chr21 Chr22 ).each do |chr|
          klass = Class.new(DBConnection) do
            extend Bio::Ucsc::Hg18::QueryUsingChromBin
            set_table_name "#{chr.downcase}_gap"
            set_primary_key nil
            columns_hash.delete("type")  
          end
           self.const_set("#{chr}_Gap", klass)
        end

        def self.find_by_interval(interval, opt = {:partial => true})
          chr_klass = self.const_get("#{interval.chrom.capitalize}_Gap")
          chr_klass.__send__(:find_by_interval, interval, opt)
        end

        def self.find_all_by_interval(interval, opt = {:partial => true})
          chr_klass = self.const_get("#{interval.chrom.capitalize}_Gap")
          chr_klass.__send__(:find_all_by_interval, interval, opt)
        end
      end
    end
  end
end
