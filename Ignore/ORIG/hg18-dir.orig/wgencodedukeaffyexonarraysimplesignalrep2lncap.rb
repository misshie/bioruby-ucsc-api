# -*- coding: utf-8 -*-
# = hg18/wgencodedukeaffyexonarraysimplesignalrep2lncap.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track displays human tissue microarray data using Affymetrix
# Human Exon 1.0 ST expression arrays.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeDukeAffyExonArraySimpleSignalRep2Lncap < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeDukeAffyExonArraySimpleSignalRep2Lncap'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
