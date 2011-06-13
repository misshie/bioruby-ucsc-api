# -*- coding: utf-8 -*-
# = hg18/ntooahaplo.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows 13 regions of the human genome in which there is
# considerably more haplotype diversity among non-African genomes than
# within African genomes. A prediction of Neandertal-to-modern human
# gene flow is that these deeply divergent haplotypes which exist only
# in non-African populations entered the human gene pool from
# Neandertals. Of the 12 candidate gene flow regions with tag SNP
# data, there are 10 regions in which Neandertals match the deep
# haplotype clade unique to non-Africans (out of Africa, OOA) instead
# of the cosmopolitan haplotype clade shared by Africans and
# non-Africans (cosmopolitan, COS).
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class NtOoaHaplo < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'ntOoaHaplo'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
