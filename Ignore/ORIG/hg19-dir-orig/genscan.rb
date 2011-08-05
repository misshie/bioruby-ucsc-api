# -*- coding: utf-8 -*-
# = hg19/genscan.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows predictions from the Genscan program written by
# Chris Burge. The predictions are based on transcriptional,
# translational, and donor/acceptor splicing signals, as well as the
# length and compositional distributions of exons, introns and
# intergenic regions.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class Genscan < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingTxBin
        set_table_name 'genscan'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
