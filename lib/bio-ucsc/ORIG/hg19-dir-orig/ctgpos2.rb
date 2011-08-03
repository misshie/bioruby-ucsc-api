# -*- coding: utf-8 -*-
# = hg19/ctgpos2.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track represents the names of the assembled super contigs as
# established by the Genome Reference Consortium. The contigs in this
# track are identical to those in the Map Contigs track, the
# difference being the the contigs in this track track are named
# according to GRC.
#
# = ommitted dynamic method(s) due to the method name collision
#  :type

module Bio
  module Ucsc
    module Hg19
      class CtgPos2 < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChrom
        set_table_name 'ctgPos2'
        set_primary_key nil
        columns_hash.delete("type")
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
