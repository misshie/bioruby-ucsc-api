# -*- coding: utf-8 -*-
# = hg19/hinvgenemrna.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows alignments of full-length cDNAs that were used as
# the basis of the H-Invitational Gene Database (HInv-DB). The HInv-DB
# is a human gene database containing human-curated annotation of
# 41,118 full-length cDNA clones representing 21,037 cDNA
# clusters. The project was initiated in 2002 and the database became
# publicly available in April 2004.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class HInvGeneMrna < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingTBin
        set_table_name 'HInvGeneMrna'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
