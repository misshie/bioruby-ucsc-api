# -*- coding: utf-8 -*-
# = hg19/affygnf1h.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows the genomic locations of the probesets and probes
# from the Affymetrix Exon array. This array was designed to
# interrogate every known and putative exon in the human genome.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class AffyGnf1h < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingTBin
        set_table_name 'affyGnf1h'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
