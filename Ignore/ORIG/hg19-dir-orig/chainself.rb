# -*- coding: utf-8 -*-
# = hg19/chainself.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows alignments of the human genome with itself, using a
# gap scoring system that allows longer gaps than traditional affine
# gap scoring systems. The system can also tolerate gaps in both sets
# of sequence simultaneously. After filtering out the "trivial"
# alignments produced when identical locations of the genome map to
# one another (e.g. chrN mapping to chrN), the remaining alignments
# point out areas of duplication within the human genome. The
# pseudoautosomal regions of chrX and chrY are an exception: in this
# assembly, these regions have been copied from chrX into chrY,
# resulting in a large amount of self chains aligning in these
# positions on both chromosomes.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class ChainSelf < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingTBin
        set_table_name 'chainSelf'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
