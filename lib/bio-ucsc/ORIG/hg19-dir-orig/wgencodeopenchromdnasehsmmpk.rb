# -*- coding: utf-8 -*-
# = hg19/wgencodeopenchromdnasehsmmpk.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# These tracks display DNaseI hypersensitivity (HS) evidence as part
# of the four Open Chromatin track sets. DNaseI is an enzyme that has
# long been used to map general chromatin accessibility, and DNaseI
# "hypersensitivity" is a feature of active cis-regulatory
# sequences. The use of this method has led to the discovery of
# functional regulatory elements that include promoters, enhancers,
# silencers, insulators, locus control regions, and novel
# elements. DNaseI hypersensitivity signifies chromatin accessibility
# following binding of trans-acting factors in place of a canonical
# nucleosome.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class WgEncodeOpenChromDnaseHsmmPk < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'wgEncodeOpenChromDnaseHsmmPk'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
