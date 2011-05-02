# -*- coding: utf-8 -*-
# = hg19/wgencodeopenchromfairegm18507pk.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# These tracks display Formaldehyde-Assisted Isolation of Regulatory
# Elements (FAIRE) evidence as part of the four Open Chromatin track
# sets. FAIRE is a method to isolate and identify nucleosome-depleted
# regions of the genome. FAIRE was initially discovered in yeast and
# subsequently shown to identify active regulatory elements in human
# cells (Giresi et al., 2007). Similar to DNaseI HS, FAIRE appears to
# identify functional regulatory elements that include promoters,
# enhancers, silencers, insulators, locus control regions and novel
# elements. 
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class WgEncodeOpenChromFaireGm18507Pk < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'wgEncodeOpenChromFaireGm18507Pk'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
