# -*- coding: utf-8 -*-
# = hg19/hgfixed_transmapsrcrefseq.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# shared about transMap source alignments
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class HgFixed_TransMapSrcRefSeq < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChrom
        set_table_name 'hgFixed.transMapSrcRefSeq'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
