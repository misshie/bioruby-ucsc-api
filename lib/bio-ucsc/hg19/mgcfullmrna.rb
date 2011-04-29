# -*- coding: utf-8 -*-
# = hg19/mgcfullmrna.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows alignments of human mRNAs from the Mammalian Gene
# Collection (MGC) having full-length open reading frames (ORFs) to
# the genome. The goal of the Mammalian Gene Collection is to provide
# researchers with unrestricted access to sequence-validated
# full-length protein-coding cDNA clones for human, mouse, and rat
# genes.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class MgcFullMrna < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingTBin
        set_table_name 'mgcFullMrna'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
