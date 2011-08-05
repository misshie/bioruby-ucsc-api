# -*- coding: utf-8 -*-
# = hg19/gold.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows the finished assembly of the human genome. This
# assembly merges contigs from overlapping drafts and finished clones
# into longer sequence contigs. The sequence contigs are ordered and
# oriented when possible by mRNA, EST, paired plasmid reads (from the
# SNP Consortium) and BAC end sequence pairs.
#
# = ommitted dynamic method(s) due to the method name collision
#  :type

module Bio
  module Ucsc
    module Hg19
      class Gold < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'gold'
        set_primary_key nil
        columns_hash.delete("type")
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
