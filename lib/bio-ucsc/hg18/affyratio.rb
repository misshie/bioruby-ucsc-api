# -*- coding: utf-8 -*-
# = hg18/affyratio.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows expression data from GNF (The Genomics Institute of
# the Novartis Research Foundation) using Affymetrix GeneChips. The
# chip types, chip IDs or tissue averages associated with experiments
# can be displayed by selecting the appropriate option from the
# Experiment Display menu on the track description page. For more
# information, see the Track Configuration section.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class AffyRatio < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'affyRatio'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
