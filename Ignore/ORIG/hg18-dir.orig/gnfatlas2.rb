# -*- coding: utf-8 -*-
# = hg18/gnfatlas2.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows expression data from the GNF Gene Expression Atlas
# 2. This contains two replicates each of 79 human tissues run over
# Affymetrix microarrays. By default, averages of related tissues are
# shown. Display all tissues by selecting "All Arrays" from the
# "Combine arrays" menu on the track settings page. As is standard
# with microarray data red indicates overexpression in the tissue, and
# green indicates underexpression. You may want to view gene
# expression with the Gene Sorter as well as the Genome Browser.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class GnfAtlas2 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'gnfAtlas2'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
