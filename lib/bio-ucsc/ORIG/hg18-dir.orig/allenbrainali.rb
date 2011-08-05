# -*- coding: utf-8 -*-
# = hg18/allenbrainali.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track provides a link into the Allen Brain Atlas (ABA) images
# for this probe. The ABA is an extensive database of high resolution
# in-situ hybridization images of adult male mouse brains covering the
# majority of genes.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class AllenBrainAli < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingTBin
        set_table_name 'allenBrainAli'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
