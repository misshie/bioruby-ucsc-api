# -*- coding: utf-8 -*-
# = hg18/gold.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# This track shows the draft assembly of the human genome. This
# assembly merges contigs from overlapping drafts and finished clones
# into longer sequence contigs. The sequence contigs are ordered and
# oriented when possible by mRNA, EST, paired plasmid reads (from the
# SNP Consortium) and BAC end sequence pairs.
#
# = ommitted dynamic method(s) due to the method name collision
# :type
#
# = Note
# In the hg18 database, the Gold table is actually separated
# into "chr1_gold", "chr2_gold", etc. The Gold class dynamically
# define Gold::Chr1_Gold, Gold::Chr2_Gold, etc. The
# Gold.find_by_interval calls an appropreate class automatically.

module Bio
  module Ucsc
    module Hg18
      class Gold
        %w(
Chr1 Chr2 Chr3 Chr4 Chr5 Chr6 Chr7 Chr8 Chr9
Chr10 Chr11 Chr12 Chr13 Chr14 Chr15 Chr16 Chr17 Chr18 Chr19
Chr20 Chr21 Chr22 ).each do |chr|
          klass = Class.new(DBConnection) do
            extend Bio::Ucsc::Hg18::QueryUsingChromBin
            set_table_name "#{chr.downcase}_gold"
            set_primary_key nil
            columns_hash.delete("type")  
          end
           self.const_set("#{chr}_Gold", klass)
        end

        def self.find_by_interval(interval)
          chr_klass = self.const_get("#{interval.chrom.capitalize}_Gold")
          chr_klass.__send__(:find_by_interval, interval)
        end

        def self.find_all_by_interval(interval)
          chr_klass = self.const_get("#{interval.chrom.capitalize}_Gold")
          chr_klass.__send__(:find_all_by_interval, interval)
        end
      end
    end
  end
end
